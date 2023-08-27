; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [250 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 40
	i64 45886493525149769, ; 1: Xamarin.Forms.Material => 0xa30585d28e0849 => 88
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 5
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 29
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 67
	i64 276473666272823710, ; 5: Xamarin.Forms.GoogleMaps => 0x3d63b55abf1099e => 87
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 68
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 34
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 52
	i64 687654259221141486, ; 9: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 100
	i64 702024105029695270, ; 10: System.Drawing.Common => 0x9be17343c0e7726 => 119
	i64 720058930071658100, ; 11: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 45
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 39
	i64 940822596282819491, ; 13: System.Transactions => 0xd0e792aa81923a3 => 117
	i64 996343623809489702, ; 14: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 90
	i64 1000557547492888992, ; 15: Mono.Security.dll => 0xde2b1c9cba651a0 => 124
	i64 1120440138749646132, ; 16: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 92
	i64 1315114680217950157, ; 17: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 24
	i64 1392315331768750440, ; 18: Xamarin.Firebase.Auth.Interop.dll => 0x13527f6add681168 => 82
	i64 1425944114962822056, ; 19: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1465843056802068477, ; 20: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 84
	i64 1624659445732251991, ; 21: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 22
	i64 1628611045998245443, ; 22: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 54
	i64 1636321030536304333, ; 23: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 46
	i64 1795316252682057001, ; 24: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 23
	i64 1836611346387731153, ; 25: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 67
	i64 1875917498431009007, ; 26: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 19
	i64 1981742497975770890, ; 27: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 53
	i64 2064708342624596306, ; 28: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 109
	i64 2136356949452311481, ; 29: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 58
	i64 2165725771938924357, ; 30: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 27
	i64 2262844636196693701, ; 31: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 39
	i64 2270042405631800781, ; 32: Plugin.MaterialDesignControls.Android.dll => 0x1f80cf8a6cc1b5cd => 8
	i64 2284400282711631002, ; 33: System.Web.Services => 0x1fb3d1f42fd4249a => 123
	i64 2304837677853103545, ; 34: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 66
	i64 2329709569556905518, ; 35: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 49
	i64 2470498323731680442, ; 36: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 33
	i64 2479423007379663237, ; 37: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 73
	i64 2497223385847772520, ; 38: System.Runtime => 0x22a7eb7046413568 => 15
	i64 2547086958574651984, ; 39: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 18
	i64 2592350477072141967, ; 40: System.Xml.dll => 0x23f9e10627330e8f => 16
	i64 2624866290265602282, ; 41: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2694427813909235223, ; 42: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 62
	i64 2787234703088983483, ; 43: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 69
	i64 2801558180824670388, ; 44: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 7
	i64 2954987430423977617, ; 45: Xamarin.GooglePlayServices.Auth.Base => 0x290239696a2a5e91 => 98
	i64 2960931600190307745, ; 46: Xamarin.Forms.Core => 0x2917579a49927da1 => 85
	i64 3017704767998173186, ; 47: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 92
	i64 3289520064315143713, ; 48: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 48
	i64 3303437397778967116, ; 49: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 20
	i64 3311221304742556517, ; 50: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 14
	i64 3344514922410554693, ; 51: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 112
	i64 3364695309916733813, ; 52: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 83
	i64 3411255996856937470, ; 53: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 101
	i64 3427548605411023127, ; 54: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x2f91194bf3e8d917 => 97
	i64 3493805808809882663, ; 55: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 71
	i64 3522470458906976663, ; 56: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 70
	i64 3531994851595924923, ; 57: System.Numerics => 0x31042a9aade235bb => 13
	i64 3571415421602489686, ; 58: System.Runtime.dll => 0x319037675df7e556 => 15
	i64 3609787854626478660, ; 59: Plugin.CurrentActivity => 0x32188aeda587da44 => 7
	i64 3716579019761409177, ; 60: netstandard.dll => 0x3393f0ed5c8c5c99 => 115
	i64 3727469159507183293, ; 61: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 65
	i64 3768479575991719956, ; 62: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 113
	i64 3772598417116884899, ; 63: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 40
	i64 3936216335706411319, ; 64: Xamarin.Forms.GoogleMaps.dll => 0x36a03fe700ded137 => 87
	i64 4032735349074470080, ; 65: BiciApp.dll => 0x37f7276f02bea4c0 => 2
	i64 4201423742386704971, ; 66: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 34
	i64 4247996603072512073, ; 67: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 104
	i64 4311005257343236288, ; 68: Xamarin.GooglePlayServices.Fido => 0x3bd3c470dcc8f8c0 => 102
	i64 4525561845656915374, ; 69: System.ServiceModel.Internals => 0x3ece06856b710dae => 114
	i64 4636684751163556186, ; 70: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 75
	i64 4702770163853758138, ; 71: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 84
	i64 4759461199762736555, ; 72: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 51
	i64 4782108999019072045, ; 73: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 26
	i64 4794310189461587505, ; 74: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 18
	i64 4795410492532947900, ; 75: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 70
	i64 5037027636527892517, ; 76: Plugin.MaterialDesignControls.Android => 0x45e71df2b7120825 => 8
	i64 5142919913060024034, ; 77: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 89
	i64 5203618020066742981, ; 78: Xamarin.Essentials => 0x4836f704f0e652c5 => 78
	i64 5205316157927637098, ; 79: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 56
	i64 5258427006098912452, ; 80: Xamarin.GooglePlayServices.Auth.Base.dll => 0x48f9af806fd8b4c4 => 98
	i64 5348796042099802469, ; 81: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 57
	i64 5376510917114486089, ; 82: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 73
	i64 5408338804355907810, ; 83: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 72
	i64 5451019430259338467, ; 84: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 32
	i64 5507995362134886206, ; 85: System.Core.dll => 0x4c705499688c873e => 10
	i64 5574231584441077149, ; 86: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 21
	i64 5692067934154308417, ; 87: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 77
	i64 5757522595884336624, ; 88: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 30
	i64 5814345312393086621, ; 89: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 62
	i64 5896680224035167651, ; 90: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 50
	i64 5902587169131196040, ; 91: BiciApp => 0x51ea33c1cfd7ee88 => 2
	i64 6085203216496545422, ; 92: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 90
	i64 6086316965293125504, ; 93: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 6118452257458269359, ; 94: Xamarin.Firebase.AppCheck.Interop.dll => 0x54e91be944fcacaf => 80
	i64 6319713645133255417, ; 95: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 52
	i64 6401687960814735282, ; 96: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 49
	i64 6403742896930319886, ; 97: Xamarin.Firebase.Auth.dll => 0x58deaa3c7c766e0e => 81
	i64 6504860066809920875, ; 98: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 27
	i64 6548213210057960872, ; 99: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 37
	i64 6589202984700901502, ; 100: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 95
	i64 6591024623626361694, ; 101: System.Web.Services.dll => 0x5b7805f9751a1b5e => 123
	i64 6657448669945361351, ; 102: Xamarin.Google.Android.Play.Integrity => 0x5c64024aea7d73c7 => 93
	i64 6659513131007730089, ; 103: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 45
	i64 6876862101832370452, ; 104: System.Xml.Linq => 0x5f6f85a57d108914 => 17
	i64 6894844156784520562, ; 105: System.Numerics.Vectors => 0x5faf683aead1ad72 => 14
	i64 6975328107116786489, ; 106: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 79
	i64 7036436454368433159, ; 107: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 47
	i64 7103753931438454322, ; 108: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 44
	i64 7141281584637745974, ; 109: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 103
	i64 7152933704405506614, ; 110: Xamarin.Google.Android.Play.Integrity.dll => 0x6344534e69025a36 => 93
	i64 7330419912715392478, ; 111: Xamarin.Forms.GoogleMaps.Android => 0x65bae21287d9d5de => 86
	i64 7488575175965059935, ; 112: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 17
	i64 7635363394907363464, ; 113: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 85
	i64 7637365915383206639, ; 114: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 78
	i64 7654504624184590948, ; 115: System.Net.Http => 0x6a3a4366801b8264 => 12
	i64 7735352534559001595, ; 116: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 108
	i64 7820441508502274321, ; 117: System.Data => 0x6c87ca1e14ff8111 => 116
	i64 7836164640616011524, ; 118: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 22
	i64 8044118961405839122, ; 119: System.ComponentModel.Composition => 0x6fa2739369944712 => 122
	i64 8083354569033831015, ; 120: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 48
	i64 8084909493235303812, ; 121: Plugin.MaterialDesignControls.dll => 0x70335e5931794584 => 9
	i64 8086960272581648811, ; 122: Plugin.MaterialDesignControls => 0x703aa78577ece1ab => 9
	i64 8103644804370223335, ; 123: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 118
	i64 8167236081217502503, ; 124: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 4
	i64 8187640529827139739, ; 125: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 111
	i64 8398329775253868912, ; 126: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 31
	i64 8400357532724379117, ; 127: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 61
	i64 8426919725312979251, ; 128: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 51
	i64 8598790081731763592, ; 129: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 42
	i64 8601935802264776013, ; 130: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 72
	i64 8605236455805933405, ; 131: Xamarin.Google.Android.Recaptcha.dll => 0x776bf0f6cc8dd75d => 94
	i64 8626175481042262068, ; 132: Java.Interop => 0x77b654e585b55834 => 4
	i64 8639588376636138208, ; 133: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 60
	i64 8684531736582871431, ; 134: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 121
	i64 8853378295825400934, ; 135: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 107
	i64 8951477988056063522, ; 136: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 64
	i64 9148649536415916552, ; 137: BiciApp.Android.dll => 0x7ef68848209ce208 => 0
	i64 9290408134796603763, ; 138: Xamarin.Forms.Material.dll => 0x80ee28f9d4f37173 => 88
	i64 9312692141327339315, ; 139: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 77
	i64 9324707631942237306, ; 140: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 23
	i64 9490522350195345034, ; 141: Xamarin.Google.Android.Recaptcha => 0x83b51bcb684c868a => 94
	i64 9662334977499516867, ; 142: System.Numerics.dll => 0x8617827802b0cfc3 => 13
	i64 9678050649315576968, ; 143: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 33
	i64 9711637524876806384, ; 144: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 57
	i64 9808709177481450983, ; 145: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9825649861376906464, ; 146: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 30
	i64 9834056768316610435, ; 147: System.Transactions.dll => 0x8879968718899783 => 117
	i64 9875200773399460291, ; 148: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 100
	i64 9907349773706910547, ; 149: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 42
	i64 9998632235833408227, ; 150: Mono.Security => 0x8ac2470b209ebae3 => 124
	i64 10038780035334861115, ; 151: System.Net.Http.dll => 0x8b50e941206af13b => 12
	i64 10226222362177979215, ; 152: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 109
	i64 10229024438826829339, ; 153: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 37
	i64 10321854143672141184, ; 154: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 106
	i64 10376576884623852283, ; 155: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 71
	i64 10406448008575299332, ; 156: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 112
	i64 10430153318873392755, ; 157: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 35
	i64 10542134509589065791, ; 158: BiciApp.Android => 0x924d2f7b5a71703f => 0
	i64 10847732767863316357, ; 159: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 24
	i64 11019817191295005410, ; 160: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 21
	i64 11023048688141570732, ; 161: System.Core => 0x98f9bc61168392ac => 10
	i64 11037814507248023548, ; 162: System.Xml => 0x992e31d0412bf7fc => 16
	i64 11071824625609515081, ; 163: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 95
	i64 11162124722117608902, ; 164: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 76
	i64 11340910727871153756, ; 165: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 36
	i64 11376351552967644903, ; 166: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 79
	i64 11392833485892708388, ; 167: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 63
	i64 11529969570048099689, ; 168: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 76
	i64 11578238080964724296, ; 169: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 47
	i64 11580057168383206117, ; 170: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 19
	i64 11591352189662810718, ; 171: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 69
	i64 11597940890313164233, ; 172: netstandard => 0xa0f429ca8d1805c9 => 115
	i64 11672361001936329215, ; 173: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 44
	i64 11890931220905723078, ; 174: Xamarin.GooglePlayServices.Fido.dll => 0xa50512f1ceb004c6 => 102
	i64 12013962889899020729, ; 175: Xamarin.GooglePlayServices.Auth => 0xa6ba2b987d2811b9 => 99
	i64 12137774235383566651, ; 176: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 74
	i64 12336928085371509187, ; 177: Xamarin.GooglePlayServices.Auth.Api.Phone => 0xab3592bad41bd9c3 => 97
	i64 12346958216201575315, ; 178: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 105
	i64 12451044538927396471, ; 179: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 43
	i64 12466513435562512481, ; 180: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 55
	i64 12487638416075308985, ; 181: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 38
	i64 12538491095302438457, ; 182: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 28
	i64 12550732019250633519, ; 183: System.IO.Compression => 0xae2d28465e8e1b2f => 120
	i64 12700543734426720211, ; 184: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 29
	i64 12828192437253469131, ; 185: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 110
	i64 12963446364377008305, ; 186: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 119
	i64 13129914918964716986, ; 187: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 41
	i64 13291835053457086558, ; 188: Xamarin.Forms.GoogleMaps.Android.dll => 0xb876158ed665185e => 86
	i64 13370592475155966277, ; 189: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13401370062847626945, ; 190: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 74
	i64 13404347523447273790, ; 191: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 31
	i64 13454009404024712428, ; 192: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 96
	i64 13465488254036897740, ; 193: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 108
	i64 13491513212026656886, ; 194: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 25
	i64 13572454107664307259, ; 195: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 65
	i64 13647894001087880694, ; 196: System.Data.dll => 0xbd670f48cb071df6 => 116
	i64 13828521679616088467, ; 197: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 107
	i64 13959074834287824816, ; 198: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 43
	i64 13967638549803255703, ; 199: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 89
	i64 14124974489674258913, ; 200: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 28
	i64 14165531176311179688, ; 201: Xamarin.Firebase.Auth => 0xc496138d7abfc9a8 => 81
	i64 14172845254133543601, ; 202: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 58
	i64 14261073672896646636, ; 203: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 63
	i64 14382082037123372364, ; 204: Xamarin.Firebase.Auth.Interop => 0xc7976b69c943d54c => 82
	i64 14486659737292545672, ; 205: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 50
	i64 14495724990987328804, ; 206: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 66
	i64 14524915121004231475, ; 207: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 105
	i64 14644440854989303794, ; 208: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 56
	i64 14789919016435397935, ; 209: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 83
	i64 14792063746108907174, ; 210: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 96
	i64 14852515768018889994, ; 211: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 36
	i64 14987728460634540364, ; 212: System.IO.Compression.dll => 0xcfff1ba06622494c => 120
	i64 14988210264188246988, ; 213: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 38
	i64 15099396616243600100, ; 214: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 113
	i64 15150743910298169673, ; 215: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 64
	i64 15279429628684179188, ; 216: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 111
	i64 15370334346939861994, ; 217: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 35
	i64 15582737692548360875, ; 218: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 54
	i64 15609085926864131306, ; 219: System.dll => 0xd89e9cf3334914ea => 11
	i64 15777549416145007739, ; 220: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 68
	i64 15810740023422282496, ; 221: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 91
	i64 15930129725311349754, ; 222: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 104
	i64 16154507427712707110, ; 223: System => 0xe03056ea4e39aa26 => 11
	i64 16423015068819898779, ; 224: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 110
	i64 16565028646146589191, ; 225: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 122
	i64 16621146507174665210, ; 226: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 32
	i64 16677317093839702854, ; 227: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 61
	i64 16822611501064131242, ; 228: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 118
	i64 16833383113903931215, ; 229: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 17024911836938395553, ; 230: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 20
	i64 17031351772568316411, ; 231: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 59
	i64 17037200463775726619, ; 232: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 46
	i64 17310799966561153083, ; 233: Xamarin.GooglePlayServices.Auth.dll => 0xf03c50da60b8b03b => 99
	i64 17544493274320527064, ; 234: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 26
	i64 17605100189928655442, ; 235: Xamarin.Firebase.AppCheck.Interop => 0xf451e158cfdc0a52 => 80
	i64 17704177640604968747, ; 236: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 55
	i64 17710060891934109755, ; 237: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 53
	i64 17882897186074144999, ; 238: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17891337867145587222, ; 239: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 106
	i64 17892495832318972303, ; 240: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 91
	i64 17928294245072900555, ; 241: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 121
	i64 17969331831154222830, ; 242: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 103
	i64 17986907704309214542, ; 243: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 101
	i64 18116111925905154859, ; 244: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 25
	i64 18121036031235206392, ; 245: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 59
	i64 18129453464017766560, ; 246: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 114
	i64 18260797123374478311, ; 247: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 41
	i64 18305135509493619199, ; 248: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 60
	i64 18380184030268848184 ; 249: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 75
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [250 x i32] [
	i32 40, i32 88, i32 5, i32 29, i32 67, i32 87, i32 68, i32 34, ; 0..7
	i32 52, i32 100, i32 119, i32 45, i32 39, i32 117, i32 90, i32 124, ; 8..15
	i32 92, i32 24, i32 82, i32 1, i32 84, i32 22, i32 54, i32 46, ; 16..23
	i32 23, i32 67, i32 19, i32 53, i32 109, i32 58, i32 27, i32 39, ; 24..31
	i32 8, i32 123, i32 66, i32 49, i32 33, i32 73, i32 15, i32 18, ; 32..39
	i32 16, i32 6, i32 62, i32 69, i32 7, i32 98, i32 85, i32 92, ; 40..47
	i32 48, i32 20, i32 14, i32 112, i32 83, i32 101, i32 97, i32 71, ; 48..55
	i32 70, i32 13, i32 15, i32 7, i32 115, i32 65, i32 113, i32 40, ; 56..63
	i32 87, i32 2, i32 34, i32 104, i32 102, i32 114, i32 75, i32 84, ; 64..71
	i32 51, i32 26, i32 18, i32 70, i32 8, i32 89, i32 78, i32 56, ; 72..79
	i32 98, i32 57, i32 73, i32 72, i32 32, i32 10, i32 21, i32 77, ; 80..87
	i32 30, i32 62, i32 50, i32 2, i32 90, i32 3, i32 80, i32 52, ; 88..95
	i32 49, i32 81, i32 27, i32 37, i32 95, i32 123, i32 93, i32 45, ; 96..103
	i32 17, i32 14, i32 79, i32 47, i32 44, i32 103, i32 93, i32 86, ; 104..111
	i32 17, i32 85, i32 78, i32 12, i32 108, i32 116, i32 22, i32 122, ; 112..119
	i32 48, i32 9, i32 9, i32 118, i32 4, i32 111, i32 31, i32 61, ; 120..127
	i32 51, i32 42, i32 72, i32 94, i32 4, i32 60, i32 121, i32 107, ; 128..135
	i32 64, i32 0, i32 88, i32 77, i32 23, i32 94, i32 13, i32 33, ; 136..143
	i32 57, i32 5, i32 30, i32 117, i32 100, i32 42, i32 124, i32 12, ; 144..151
	i32 109, i32 37, i32 106, i32 71, i32 112, i32 35, i32 0, i32 24, ; 152..159
	i32 21, i32 10, i32 16, i32 95, i32 76, i32 36, i32 79, i32 63, ; 160..167
	i32 76, i32 47, i32 19, i32 69, i32 115, i32 44, i32 102, i32 99, ; 168..175
	i32 74, i32 97, i32 105, i32 43, i32 55, i32 38, i32 28, i32 120, ; 176..183
	i32 29, i32 110, i32 119, i32 41, i32 86, i32 1, i32 74, i32 31, ; 184..191
	i32 96, i32 108, i32 25, i32 65, i32 116, i32 107, i32 43, i32 89, ; 192..199
	i32 28, i32 81, i32 58, i32 63, i32 82, i32 50, i32 66, i32 105, ; 200..207
	i32 56, i32 83, i32 96, i32 36, i32 120, i32 38, i32 113, i32 64, ; 208..215
	i32 111, i32 35, i32 54, i32 11, i32 68, i32 91, i32 104, i32 11, ; 216..223
	i32 110, i32 122, i32 32, i32 61, i32 118, i32 6, i32 20, i32 59, ; 224..231
	i32 46, i32 99, i32 26, i32 80, i32 55, i32 53, i32 3, i32 106, ; 232..239
	i32 91, i32 121, i32 103, i32 101, i32 25, i32 59, i32 114, i32 41, ; 240..247
	i32 60, i32 75 ; 248..249
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
