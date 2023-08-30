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
@assembly_image_cache_hashes = local_unnamed_addr constant [328 x i64] [
	i64 2646484529726201, ; 0: FFImageLoading.Forms.Platform => 0x966f6b24c42f9 => 7
	i64 24362543149721218, ; 1: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 64
	i64 45886493525149769, ; 2: Xamarin.Forms.Material => 0xa30585d28e0849 => 113
	i64 120698629574877762, ; 3: Mono.Android => 0x1accec39cafe242 => 18
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 53
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 91
	i64 263803244706540312, ; 6: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 25
	i64 276473666272823710, ; 7: Xamarin.Forms.GoogleMaps => 0x3d63b55abf1099e => 112
	i64 286416576930729751, ; 8: Twilio => 0x3f98e5bf5bd4f17 => 40
	i64 295915112840604065, ; 9: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 92
	i64 316157742385208084, ; 10: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 58
	i64 634308326490598313, ; 11: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 76
	i64 687654259221141486, ; 12: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 125
	i64 702024105029695270, ; 13: System.Drawing.Common => 0x9be17343c0e7726 => 144
	i64 720058930071658100, ; 14: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 69
	i64 872800313462103108, ; 15: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 63
	i64 940822596282819491, ; 16: System.Transactions => 0xd0e792aa81923a3 => 142
	i64 996343623809489702, ; 17: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 115
	i64 1000557547492888992, ; 18: Mono.Security.dll => 0xde2b1c9cba651a0 => 163
	i64 1120440138749646132, ; 19: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 117
	i64 1315114680217950157, ; 20: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 48
	i64 1392315331768750440, ; 21: Xamarin.Firebase.Auth.Interop.dll => 0x13527f6add681168 => 107
	i64 1425944114962822056, ; 22: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 3
	i64 1465843056802068477, ; 23: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 109
	i64 1476839205573959279, ; 24: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 153
	i64 1624659445732251991, ; 25: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 46
	i64 1628611045998245443, ; 26: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 78
	i64 1636321030536304333, ; 27: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 70
	i64 1731380447121279447, ; 28: Newtonsoft.Json => 0x18071957e9b889d7 => 20
	i64 1743969030606105336, ; 29: System.Memory.dll => 0x1833d297e88f2af8 => 162
	i64 1795316252682057001, ; 30: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 47
	i64 1836611346387731153, ; 31: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 91
	i64 1875917498431009007, ; 32: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 43
	i64 1981742497975770890, ; 33: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 77
	i64 1984538867944326539, ; 34: FFImageLoading.Platform.dll => 0x1b8a7f95fac7058b => 8
	i64 1986553961460820075, ; 35: Xamarin.CommunityToolkit => 0x1b91a84d8004686b => 102
	i64 2064708342624596306, ; 36: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 134
	i64 2133195048986300728, ; 37: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 20
	i64 2136356949452311481, ; 38: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 82
	i64 2148470725164780602, ; 39: FFImageLoading.Svg.Forms => 0x1dd0e6bdcfc5cc3a => 9
	i64 2165725771938924357, ; 40: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 51
	i64 2262844636196693701, ; 41: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 63
	i64 2270042405631800781, ; 42: Plugin.MaterialDesignControls.Android.dll => 0x1f80cf8a6cc1b5cd => 23
	i64 2284400282711631002, ; 43: System.Web.Services => 0x1fb3d1f42fd4249a => 147
	i64 2304837677853103545, ; 44: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 90
	i64 2329709569556905518, ; 45: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 73
	i64 2470498323731680442, ; 46: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 57
	i64 2479423007379663237, ; 47: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 97
	i64 2497223385847772520, ; 48: System.Runtime => 0x22a7eb7046413568 => 37
	i64 2547086958574651984, ; 49: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 42
	i64 2592350477072141967, ; 50: System.Xml.dll => 0x23f9e10627330e8f => 38
	i64 2612152650457191105, ; 51: Microsoft.IdentityModel.Tokens.dll => 0x24403afeed9892c1 => 17
	i64 2624866290265602282, ; 52: mscorlib.dll => 0x246d65fbde2db8ea => 19
	i64 2694427813909235223, ; 53: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 86
	i64 2787234703088983483, ; 54: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 93
	i64 2789714023057451704, ; 55: Microsoft.IdentityModel.JsonWebTokens.dll => 0x26b70e1f9943eab8 => 15
	i64 2801558180824670388, ; 56: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 22
	i64 2863324215353042462, ; 57: FFImageLoading.Forms => 0x27bc92340ce4661e => 6
	i64 2954987430423977617, ; 58: Xamarin.GooglePlayServices.Auth.Base => 0x290239696a2a5e91 => 123
	i64 2960931600190307745, ; 59: Xamarin.Forms.Core => 0x2917579a49927da1 => 110
	i64 3017704767998173186, ; 60: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 117
	i64 3289520064315143713, ; 61: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 72
	i64 3303437397778967116, ; 62: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 44
	i64 3311221304742556517, ; 63: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 36
	i64 3344514922410554693, ; 64: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 137
	i64 3364695309916733813, ; 65: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 108
	i64 3402534845034375023, ; 66: System.IdentityModel.Tokens.Jwt.dll => 0x2f383b6a0629a76f => 32
	i64 3411255996856937470, ; 67: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 126
	i64 3427548605411023127, ; 68: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x2f91194bf3e8d917 => 122
	i64 3493805808809882663, ; 69: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 95
	i64 3522470458906976663, ; 70: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 94
	i64 3531994851595924923, ; 71: System.Numerics => 0x31042a9aade235bb => 35
	i64 3571415421602489686, ; 72: System.Runtime.dll => 0x319037675df7e556 => 37
	i64 3609787854626478660, ; 73: Plugin.CurrentActivity => 0x32188aeda587da44 => 22
	i64 3716579019761409177, ; 74: netstandard.dll => 0x3393f0ed5c8c5c99 => 140
	i64 3727469159507183293, ; 75: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 89
	i64 3768479575991719956, ; 76: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0x344c5435464d1814 => 138
	i64 3772598417116884899, ; 77: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 64
	i64 3921656159949438693, ; 78: Twilio.dll => 0x366c857fe9023ee5 => 40
	i64 3936216335706411319, ; 79: Xamarin.Forms.GoogleMaps.dll => 0x36a03fe700ded137 => 112
	i64 3966267475168208030, ; 80: System.Memory => 0x370b03412596249e => 162
	i64 4032735349074470080, ; 81: BiciApp.dll => 0x37f7276f02bea4c0 => 4
	i64 4056594422033399605, ; 82: PhoneNumbers.dll => 0x384beb225321bf35 => 21
	i64 4201423742386704971, ; 83: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 58
	i64 4247996603072512073, ; 84: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 129
	i64 4311005257343236288, ; 85: Xamarin.GooglePlayServices.Fido => 0x3bd3c470dcc8f8c0 => 127
	i64 4525561845656915374, ; 86: System.ServiceModel.Internals => 0x3ece06856b710dae => 139
	i64 4636684751163556186, ; 87: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 99
	i64 4702770163853758138, ; 88: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 109
	i64 4759461199762736555, ; 89: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 75
	i64 4782108999019072045, ; 90: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 50
	i64 4794310189461587505, ; 91: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 42
	i64 4795410492532947900, ; 92: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 94
	i64 5037027636527892517, ; 93: Plugin.MaterialDesignControls.Android => 0x45e71df2b7120825 => 23
	i64 5041158819495464279, ; 94: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 27
	i64 5081566143765835342, ; 95: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 1
	i64 5099468265966638712, ; 96: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 1
	i64 5142919913060024034, ; 97: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 114
	i64 5203618020066742981, ; 98: Xamarin.Essentials => 0x4836f704f0e652c5 => 103
	i64 5205316157927637098, ; 99: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 80
	i64 5258427006098912452, ; 100: Xamarin.GooglePlayServices.Auth.Base.dll => 0x48f9af806fd8b4c4 => 123
	i64 5348796042099802469, ; 101: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 81
	i64 5376510917114486089, ; 102: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 97
	i64 5408338804355907810, ; 103: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 96
	i64 5446034149219586269, ; 104: System.Diagnostics.Debug => 0x4b94333452e150dd => 152
	i64 5451019430259338467, ; 105: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 56
	i64 5507995362134886206, ; 106: System.Core.dll => 0x4c705499688c873e => 30
	i64 5574231584441077149, ; 107: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 45
	i64 5677062998536355858, ; 108: WeakEvent.dll => 0x4ec8fab803460012 => 41
	i64 5692067934154308417, ; 109: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 101
	i64 5757522595884336624, ; 110: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 54
	i64 5814345312393086621, ; 111: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 86
	i64 5896680224035167651, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 74
	i64 5902587169131196040, ; 113: BiciApp => 0x51ea33c1cfd7ee88 => 4
	i64 6085203216496545422, ; 114: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 115
	i64 6086316965293125504, ; 115: FormsViewGroup.dll => 0x5476f10882baef80 => 11
	i64 6118452257458269359, ; 116: Xamarin.Firebase.AppCheck.Interop.dll => 0x54e91be944fcacaf => 105
	i64 6319713645133255417, ; 117: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 76
	i64 6401687960814735282, ; 118: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 73
	i64 6403742896930319886, ; 119: Xamarin.Firebase.Auth.dll => 0x58deaa3c7c766e0e => 106
	i64 6504860066809920875, ; 120: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 51
	i64 6548213210057960872, ; 121: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 61
	i64 6589202984700901502, ; 122: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 120
	i64 6591024623626361694, ; 123: System.Web.Services.dll => 0x5b7805f9751a1b5e => 147
	i64 6657448669945361351, ; 124: Xamarin.Google.Android.Play.Integrity => 0x5c64024aea7d73c7 => 118
	i64 6659513131007730089, ; 125: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 69
	i64 6671798237668743565, ; 126: SkiaSharp => 0x5c96fd260152998d => 28
	i64 6876862101832370452, ; 127: System.Xml.Linq => 0x5f6f85a57d108914 => 39
	i64 6894844156784520562, ; 128: System.Numerics.Vectors => 0x5faf683aead1ad72 => 36
	i64 6975328107116786489, ; 129: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 104
	i64 7036436454368433159, ; 130: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 71
	i64 7103753931438454322, ; 131: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 68
	i64 7141281584637745974, ; 132: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 128
	i64 7152933704405506614, ; 133: Xamarin.Google.Android.Play.Integrity.dll => 0x6344534e69025a36 => 118
	i64 7270811800166795866, ; 134: System.Linq => 0x64e71ccf51a90a5a => 158
	i64 7330419912715392478, ; 135: Xamarin.Forms.GoogleMaps.Android => 0x65bae21287d9d5de => 111
	i64 7338192458477945005, ; 136: System.Reflection => 0x65d67f295d0740ad => 149
	i64 7488575175965059935, ; 137: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 39
	i64 7489048572193775167, ; 138: System.ObjectModel => 0x67ee71ff6b419e3f => 159
	i64 7496222613193209122, ; 139: System.IdentityModel.Tokens.Jwt => 0x6807eec000a1b522 => 32
	i64 7635363394907363464, ; 140: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 110
	i64 7637365915383206639, ; 141: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 103
	i64 7654504624184590948, ; 142: System.Net.Http => 0x6a3a4366801b8264 => 34
	i64 7735176074855944702, ; 143: Microsoft.CSharp => 0x6b58dda848e391fe => 13
	i64 7735352534559001595, ; 144: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 133
	i64 7820441508502274321, ; 145: System.Data => 0x6c87ca1e14ff8111 => 141
	i64 7836164640616011524, ; 146: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 46
	i64 8044118961405839122, ; 147: System.ComponentModel.Composition => 0x6fa2739369944712 => 146
	i64 8064050204834738623, ; 148: System.Collections.dll => 0x6fe942efa61731bf => 148
	i64 8083354569033831015, ; 149: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 72
	i64 8084909493235303812, ; 150: Plugin.MaterialDesignControls.dll => 0x70335e5931794584 => 24
	i64 8086960272581648811, ; 151: Plugin.MaterialDesignControls => 0x703aa78577ece1ab => 24
	i64 8103644804370223335, ; 152: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 143
	i64 8113615946733131500, ; 153: System.Reflection.Extensions => 0x70995ab73cf916ec => 2
	i64 8167236081217502503, ; 154: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 12
	i64 8185542183669246576, ; 155: System.Collections => 0x7198e33f4794aa70 => 148
	i64 8187640529827139739, ; 156: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 136
	i64 8290740647658429042, ; 157: System.Runtime.Extensions => 0x730ea0b15c929a72 => 155
	i64 8398329775253868912, ; 158: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 55
	i64 8400357532724379117, ; 159: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 85
	i64 8402617192447357659, ; 160: PhoneNumbers => 0x749c17d14b6a32db => 21
	i64 8426919725312979251, ; 161: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 75
	i64 8518412311883997971, ; 162: System.Collections.Immutable => 0x76377add7c28e313 => 29
	i64 8598790081731763592, ; 163: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 66
	i64 8601935802264776013, ; 164: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 96
	i64 8605236455805933405, ; 165: Xamarin.Google.Android.Recaptcha.dll => 0x776bf0f6cc8dd75d => 119
	i64 8626175481042262068, ; 166: Java.Interop => 0x77b654e585b55834 => 12
	i64 8638972117149407195, ; 167: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 13
	i64 8639588376636138208, ; 168: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 84
	i64 8684531736582871431, ; 169: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 145
	i64 8853378295825400934, ; 170: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 132
	i64 8951477988056063522, ; 171: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 88
	i64 9114191852432800567, ; 172: FFImageLoading.dll => 0x7e7c1d3363043b37 => 5
	i64 9148649536415916552, ; 173: BiciApp.Android.dll => 0x7ef68848209ce208 => 0
	i64 9238306115887712111, ; 174: FFImageLoading.Forms.dll => 0x80350e773bce476f => 6
	i64 9290408134796603763, ; 175: Xamarin.Forms.Material.dll => 0x80ee28f9d4f37173 => 113
	i64 9312692141327339315, ; 176: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 101
	i64 9324707631942237306, ; 177: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 47
	i64 9427266486299436557, ; 178: Microsoft.IdentityModel.Logging.dll => 0x82d460ebe6d2a60d => 16
	i64 9490522350195345034, ; 179: Xamarin.Google.Android.Recaptcha => 0x83b51bcb684c868a => 119
	i64 9584643793929893533, ; 180: System.IO.dll => 0x85037ebfbbd7f69d => 151
	i64 9659729154652888475, ; 181: System.Text.RegularExpressions => 0x860e407c9991dd9b => 157
	i64 9662334977499516867, ; 182: System.Numerics.dll => 0x8617827802b0cfc3 => 35
	i64 9678050649315576968, ; 183: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 57
	i64 9711637524876806384, ; 184: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 81
	i64 9808709177481450983, ; 185: Mono.Android.dll => 0x881f890734e555e7 => 18
	i64 9825649861376906464, ; 186: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 54
	i64 9834056768316610435, ; 187: System.Transactions.dll => 0x8879968718899783 => 142
	i64 9875200773399460291, ; 188: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 125
	i64 9907349773706910547, ; 189: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 66
	i64 9998632235833408227, ; 190: Mono.Security => 0x8ac2470b209ebae3 => 163
	i64 10038780035334861115, ; 191: System.Net.Http.dll => 0x8b50e941206af13b => 34
	i64 10081247976478476887, ; 192: WeakEvent => 0x8be7c99f32a00a57 => 41
	i64 10226222362177979215, ; 193: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 134
	i64 10229024438826829339, ; 194: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 61
	i64 10321854143672141184, ; 195: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 131
	i64 10360651442923773544, ; 196: System.Text.Encoding => 0x8fc86d98211c1e68 => 156
	i64 10376576884623852283, ; 197: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 95
	i64 10406448008575299332, ; 198: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 137
	i64 10430153318873392755, ; 199: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 59
	i64 10542134509589065791, ; 200: BiciApp.Android => 0x924d2f7b5a71703f => 0
	i64 10566960649245365243, ; 201: System.Globalization.dll => 0x92a562b96dcd13fb => 160
	i64 10714184849103829812, ; 202: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 155
	i64 10785150219063592792, ; 203: System.Net.Primitives => 0x95ac8cfb68830758 => 153
	i64 10847732767863316357, ; 204: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 48
	i64 11019817191295005410, ; 205: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 45
	i64 11023048688141570732, ; 206: System.Core => 0x98f9bc61168392ac => 30
	i64 11037814507248023548, ; 207: System.Xml => 0x992e31d0412bf7fc => 38
	i64 11071824625609515081, ; 208: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 120
	i64 11122995063473561350, ; 209: Xamarin.CommunityToolkit.dll => 0x9a5cd113fcc3df06 => 102
	i64 11162124722117608902, ; 210: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 100
	i64 11340910727871153756, ; 211: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 60
	i64 11376351552967644903, ; 212: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 104
	i64 11392833485892708388, ; 213: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 87
	i64 11517440453979132662, ; 214: Microsoft.IdentityModel.Abstractions.dll => 0x9fd62b122523d2f6 => 14
	i64 11529969570048099689, ; 215: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 100
	i64 11578238080964724296, ; 216: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 71
	i64 11580057168383206117, ; 217: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 43
	i64 11591352189662810718, ; 218: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 93
	i64 11597940890313164233, ; 219: netstandard => 0xa0f429ca8d1805c9 => 140
	i64 11672361001936329215, ; 220: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 68
	i64 11743665907891708234, ; 221: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 150
	i64 11890931220905723078, ; 222: Xamarin.GooglePlayServices.Fido.dll => 0xa50512f1ceb004c6 => 127
	i64 12013962889899020729, ; 223: Xamarin.GooglePlayServices.Auth => 0xa6ba2b987d2811b9 => 124
	i64 12123043025855404482, ; 224: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 2
	i64 12137774235383566651, ; 225: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 98
	i64 12269460666702402136, ; 226: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 29
	i64 12336928085371509187, ; 227: Xamarin.GooglePlayServices.Auth.Api.Phone => 0xab3592bad41bd9c3 => 122
	i64 12346958216201575315, ; 228: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 130
	i64 12439275739440478309, ; 229: Microsoft.IdentityModel.JsonWebTokens => 0xaca12f61007bf865 => 15
	i64 12451044538927396471, ; 230: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 67
	i64 12466513435562512481, ; 231: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 79
	i64 12487638416075308985, ; 232: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 62
	i64 12538491095302438457, ; 233: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 52
	i64 12550732019250633519, ; 234: System.IO.Compression => 0xae2d28465e8e1b2f => 33
	i64 12700543734426720211, ; 235: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 53
	i64 12708238894395270091, ; 236: System.IO => 0xb05cbbf17d3ba3cb => 151
	i64 12828192437253469131, ; 237: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 135
	i64 12963446364377008305, ; 238: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 144
	i64 13129914918964716986, ; 239: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 65
	i64 13291835053457086558, ; 240: Xamarin.Forms.GoogleMaps.Android.dll => 0xb876158ed665185e => 111
	i64 13370592475155966277, ; 241: System.Runtime.Serialization => 0xb98de304062ea945 => 3
	i64 13401370062847626945, ; 242: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 98
	i64 13404347523447273790, ; 243: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 55
	i64 13454009404024712428, ; 244: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 121
	i64 13465488254036897740, ; 245: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 133
	i64 13491513212026656886, ; 246: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 49
	i64 13572454107664307259, ; 247: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 89
	i64 13647894001087880694, ; 248: System.Data.dll => 0xbd670f48cb071df6 => 141
	i64 13828521679616088467, ; 249: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 132
	i64 13959074834287824816, ; 250: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 67
	i64 13967638549803255703, ; 251: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 114
	i64 14124974489674258913, ; 252: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 52
	i64 14125464355221830302, ; 253: System.Threading.dll => 0xc407bafdbc707a9e => 154
	i64 14164783236351491542, ; 254: FFImageLoading.Svg.Platform.dll => 0xc4936b4e23237dd6 => 10
	i64 14165531176311179688, ; 255: Xamarin.Firebase.Auth => 0xc496138d7abfc9a8 => 106
	i64 14172845254133543601, ; 256: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 82
	i64 14190423439118552299, ; 257: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 26
	i64 14212104595480609394, ; 258: System.Security.Cryptography.Cng.dll => 0xc53b89d4a4518272 => 161
	i64 14252460695396124839, ; 259: FFImageLoading.Svg.Forms.dll => 0xc5cae97d5c4d88a7 => 9
	i64 14261073672896646636, ; 260: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 87
	i64 14327695147300244862, ; 261: System.Reflection.dll => 0xc6d632d338eb4d7e => 149
	i64 14351688324393849239, ; 262: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 26
	i64 14382082037123372364, ; 263: Xamarin.Firebase.Auth.Interop => 0xc7976b69c943d54c => 107
	i64 14486659737292545672, ; 264: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 74
	i64 14495724990987328804, ; 265: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 90
	i64 14524915121004231475, ; 266: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 130
	i64 14644440854989303794, ; 267: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 80
	i64 14789919016435397935, ; 268: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 108
	i64 14792063746108907174, ; 269: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 121
	i64 14852515768018889994, ; 270: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 60
	i64 14987728460634540364, ; 271: System.IO.Compression.dll => 0xcfff1ba06622494c => 33
	i64 14988210264188246988, ; 272: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 62
	i64 15076659072870671916, ; 273: System.ObjectModel.dll => 0xd13b0d8c1620662c => 159
	i64 15099396616243600100, ; 274: Xamarin.KotlinX.Coroutines.Play.Services => 0xd18bd538f1ef5ae4 => 138
	i64 15133485256822086103, ; 275: System.Linq.dll => 0xd204f0a9127dd9d7 => 158
	i64 15138356091203993725, ; 276: Microsoft.IdentityModel.Abstractions => 0xd2163ea89395c07d => 14
	i64 15150743910298169673, ; 277: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 88
	i64 15279429628684179188, ; 278: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 136
	i64 15370334346939861994, ; 279: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 59
	i64 15398511348637731642, ; 280: FFImageLoading.Forms.Platform.dll => 0xd5b2807c9d5f8b3a => 7
	i64 15404322903526314552, ; 281: FFImageLoading.Svg.Platform => 0xd5c72610ae199238 => 10
	i64 15526743539506359484, ; 282: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 156
	i64 15582737692548360875, ; 283: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 78
	i64 15609085926864131306, ; 284: System.dll => 0xd89e9cf3334914ea => 31
	i64 15777549416145007739, ; 285: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 92
	i64 15810740023422282496, ; 286: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 116
	i64 15817206913877585035, ; 287: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 150
	i64 15918850920779038429, ; 288: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 27
	i64 15930129725311349754, ; 289: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 129
	i64 15937190497610202713, ; 290: System.Security.Cryptography.Cng => 0xdd2c465197c97e59 => 161
	i64 16154507427712707110, ; 291: System => 0xe03056ea4e39aa26 => 31
	i64 16324796876805858114, ; 292: SkiaSharp.dll => 0xe28d5444586b6342 => 28
	i64 16423015068819898779, ; 293: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 135
	i64 16565028646146589191, ; 294: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 146
	i64 16621146507174665210, ; 295: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 56
	i64 16677317093839702854, ; 296: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 85
	i64 16822611501064131242, ; 297: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 143
	i64 16833383113903931215, ; 298: mscorlib => 0xe99c30c1484d7f4f => 19
	i64 16890310621557459193, ; 299: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 157
	i64 17024911836938395553, ; 300: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 44
	i64 17031351772568316411, ; 301: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 83
	i64 17037200463775726619, ; 302: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 70
	i64 17137864900836977098, ; 303: Microsoft.IdentityModel.Tokens => 0xedd5ed53b705e9ca => 17
	i64 17285063141349522879, ; 304: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 25
	i64 17310799966561153083, ; 305: Xamarin.GooglePlayServices.Auth.dll => 0xf03c50da60b8b03b => 124
	i64 17544493274320527064, ; 306: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 50
	i64 17605100189928655442, ; 307: Xamarin.Firebase.AppCheck.Interop => 0xf451e158cfdc0a52 => 105
	i64 17627500474728259406, ; 308: System.Globalization => 0xf4a176498a351f4e => 160
	i64 17643123953373031521, ; 309: FFImageLoading => 0xf4d8f7c220fc2c61 => 5
	i64 17685921127322830888, ; 310: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 152
	i64 17704177640604968747, ; 311: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 79
	i64 17710060891934109755, ; 312: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 77
	i64 17790600151040787804, ; 313: Microsoft.IdentityModel.Logging => 0xf6e4e89427cc055c => 16
	i64 17882897186074144999, ; 314: FormsViewGroup => 0xf82cd03e3ac830e7 => 11
	i64 17891337867145587222, ; 315: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 131
	i64 17892495832318972303, ; 316: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 116
	i64 17928294245072900555, ; 317: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 145
	i64 17947624217716767869, ; 318: FFImageLoading.Platform => 0xf912c522ab34bc7d => 8
	i64 17969331831154222830, ; 319: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 128
	i64 17986907704309214542, ; 320: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 126
	i64 18025913125965088385, ; 321: System.Threading => 0xfa28e87b91334681 => 154
	i64 18116111925905154859, ; 322: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 49
	i64 18121036031235206392, ; 323: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 83
	i64 18129453464017766560, ; 324: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 139
	i64 18260797123374478311, ; 325: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 65
	i64 18305135509493619199, ; 326: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 84
	i64 18380184030268848184 ; 327: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 99
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [328 x i32] [
	i32 7, i32 64, i32 113, i32 18, i32 53, i32 91, i32 25, i32 112, ; 0..7
	i32 40, i32 92, i32 58, i32 76, i32 125, i32 144, i32 69, i32 63, ; 8..15
	i32 142, i32 115, i32 163, i32 117, i32 48, i32 107, i32 3, i32 109, ; 16..23
	i32 153, i32 46, i32 78, i32 70, i32 20, i32 162, i32 47, i32 91, ; 24..31
	i32 43, i32 77, i32 8, i32 102, i32 134, i32 20, i32 82, i32 9, ; 32..39
	i32 51, i32 63, i32 23, i32 147, i32 90, i32 73, i32 57, i32 97, ; 40..47
	i32 37, i32 42, i32 38, i32 17, i32 19, i32 86, i32 93, i32 15, ; 48..55
	i32 22, i32 6, i32 123, i32 110, i32 117, i32 72, i32 44, i32 36, ; 56..63
	i32 137, i32 108, i32 32, i32 126, i32 122, i32 95, i32 94, i32 35, ; 64..71
	i32 37, i32 22, i32 140, i32 89, i32 138, i32 64, i32 40, i32 112, ; 72..79
	i32 162, i32 4, i32 21, i32 58, i32 129, i32 127, i32 139, i32 99, ; 80..87
	i32 109, i32 75, i32 50, i32 42, i32 94, i32 23, i32 27, i32 1, ; 88..95
	i32 1, i32 114, i32 103, i32 80, i32 123, i32 81, i32 97, i32 96, ; 96..103
	i32 152, i32 56, i32 30, i32 45, i32 41, i32 101, i32 54, i32 86, ; 104..111
	i32 74, i32 4, i32 115, i32 11, i32 105, i32 76, i32 73, i32 106, ; 112..119
	i32 51, i32 61, i32 120, i32 147, i32 118, i32 69, i32 28, i32 39, ; 120..127
	i32 36, i32 104, i32 71, i32 68, i32 128, i32 118, i32 158, i32 111, ; 128..135
	i32 149, i32 39, i32 159, i32 32, i32 110, i32 103, i32 34, i32 13, ; 136..143
	i32 133, i32 141, i32 46, i32 146, i32 148, i32 72, i32 24, i32 24, ; 144..151
	i32 143, i32 2, i32 12, i32 148, i32 136, i32 155, i32 55, i32 85, ; 152..159
	i32 21, i32 75, i32 29, i32 66, i32 96, i32 119, i32 12, i32 13, ; 160..167
	i32 84, i32 145, i32 132, i32 88, i32 5, i32 0, i32 6, i32 113, ; 168..175
	i32 101, i32 47, i32 16, i32 119, i32 151, i32 157, i32 35, i32 57, ; 176..183
	i32 81, i32 18, i32 54, i32 142, i32 125, i32 66, i32 163, i32 34, ; 184..191
	i32 41, i32 134, i32 61, i32 131, i32 156, i32 95, i32 137, i32 59, ; 192..199
	i32 0, i32 160, i32 155, i32 153, i32 48, i32 45, i32 30, i32 38, ; 200..207
	i32 120, i32 102, i32 100, i32 60, i32 104, i32 87, i32 14, i32 100, ; 208..215
	i32 71, i32 43, i32 93, i32 140, i32 68, i32 150, i32 127, i32 124, ; 216..223
	i32 2, i32 98, i32 29, i32 122, i32 130, i32 15, i32 67, i32 79, ; 224..231
	i32 62, i32 52, i32 33, i32 53, i32 151, i32 135, i32 144, i32 65, ; 232..239
	i32 111, i32 3, i32 98, i32 55, i32 121, i32 133, i32 49, i32 89, ; 240..247
	i32 141, i32 132, i32 67, i32 114, i32 52, i32 154, i32 10, i32 106, ; 248..255
	i32 82, i32 26, i32 161, i32 9, i32 87, i32 149, i32 26, i32 107, ; 256..263
	i32 74, i32 90, i32 130, i32 80, i32 108, i32 121, i32 60, i32 33, ; 264..271
	i32 62, i32 159, i32 138, i32 158, i32 14, i32 88, i32 136, i32 59, ; 272..279
	i32 7, i32 10, i32 156, i32 78, i32 31, i32 92, i32 116, i32 150, ; 280..287
	i32 27, i32 129, i32 161, i32 31, i32 28, i32 135, i32 146, i32 56, ; 288..295
	i32 85, i32 143, i32 19, i32 157, i32 44, i32 83, i32 70, i32 17, ; 296..303
	i32 25, i32 124, i32 50, i32 105, i32 160, i32 5, i32 152, i32 79, ; 304..311
	i32 77, i32 16, i32 11, i32 131, i32 116, i32 145, i32 8, i32 128, ; 312..319
	i32 126, i32 154, i32 49, i32 83, i32 139, i32 65, i32 84, i32 99 ; 328..327
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
