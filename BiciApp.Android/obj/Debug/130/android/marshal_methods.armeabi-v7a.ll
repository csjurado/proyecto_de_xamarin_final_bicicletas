; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [250 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 52
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 96
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 85
	i32 57305218, ; 3: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 113
	i32 73211494, ; 4: BiciApp.Android => 0x45d1e66 => 0
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 68
	i32 103834273, ; 6: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 79
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 68
	i32 134690465, ; 8: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 109
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 29
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 70
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 27
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 46
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 123
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 32
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 50
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 44
	i32 293936332, ; 17: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x11851ccc => 97
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 18
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 13
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 48
	i32 381494705, ; 21: Xamarin.Forms.Material => 0x16bd25b1 => 88
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 31
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 78
	i32 443493152, ; 24: Xamarin.Google.Android.Recaptcha => 0x1a6f2b20 => 94
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 43
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 27: System.dll => 0x1bff388e => 11
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 44
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 56
	i32 493301629, ; 30: Xamarin.Firebase.AppCheck.Interop.dll => 0x1d672f7d => 80
	i32 526420162, ; 31: System.Transactions.dll => 0x1f6088c2 => 117
	i32 527452488, ; 32: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 109
	i32 589597883, ; 33: Xamarin.GooglePlayServices.Auth.Api.Phone => 0x23248cbb => 97
	i32 605376203, ; 34: System.IO.Compression.FileSystem => 0x24154ecb => 121
	i32 627609679, ; 35: Xamarin.AndroidX.CustomView => 0x2568904f => 37
	i32 639843206, ; 36: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 42
	i32 663517072, ; 37: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 75
	i32 666292255, ; 38: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 24
	i32 690569205, ; 39: System.Xml.Linq.dll => 0x29293ff5 => 17
	i32 691348768, ; 40: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 111
	i32 700284507, ; 41: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 106
	i32 703337181, ; 42: BiciApp => 0x29ec12dd => 2
	i32 720511267, ; 43: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 110
	i32 763781610, ; 44: Xamarin.Google.Android.Play.Integrity => 0x2d8661ea => 93
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 120
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 119
	i32 843511501, ; 47: Xamarin.AndroidX.Print => 0x3246f6cd => 63
	i32 928116545, ; 48: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 96
	i32 956575887, ; 49: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 110
	i32 957807352, ; 50: Plugin.CurrentActivity => 0x3916faf8 => 7
	i32 967690846, ; 51: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 48
	i32 974778368, ; 52: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 1012816738, ; 53: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 67
	i32 1031528504, ; 54: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 95
	i32 1035644815, ; 55: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 23
	i32 1042160112, ; 56: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 90
	i32 1052210849, ; 57: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 53
	i32 1084122840, ; 58: Xamarin.Kotlin.StdLib => 0x409e66d8 => 108
	i32 1098259244, ; 59: System => 0x41761b2c => 11
	i32 1110581358, ; 60: Xamarin.Firebase.Auth => 0x4232206e => 81
	i32 1175144683, ; 61: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 73
	i32 1178241025, ; 62: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 60
	i32 1204270330, ; 63: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 24
	i32 1264511973, ; 64: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 69
	i32 1267360935, ; 65: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 74
	i32 1275534314, ; 66: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 111
	i32 1278448581, ; 67: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 21
	i32 1293217323, ; 68: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 39
	i32 1333047053, ; 69: Xamarin.Firebase.Common => 0x4f74af0d => 83
	i32 1354490624, ; 70: Xamarin.Forms.GoogleMaps.dll => 0x50bbe300 => 87
	i32 1365406463, ; 71: System.ServiceModel.Internals.dll => 0x516272ff => 114
	i32 1371845985, ; 72: Xamarin.Forms.GoogleMaps.Android => 0x51c4b561 => 86
	i32 1376866003, ; 73: Xamarin.AndroidX.SavedState => 0x52114ed3 => 67
	i32 1379897097, ; 74: Xamarin.JavaX.Inject => 0x523f8f09 => 105
	i32 1395857551, ; 75: Xamarin.AndroidX.Media.dll => 0x5333188f => 57
	i32 1406073936, ; 76: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 33
	i32 1411702249, ; 77: Xamarin.Firebase.Auth.Interop.dll => 0x5424dde9 => 82
	i32 1460219004, ; 78: Xamarin.Forms.Xaml => 0x57092c7c => 91
	i32 1462112819, ; 79: System.IO.Compression.dll => 0x57261233 => 120
	i32 1469204771, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 22
	i32 1582372066, ; 81: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 38
	i32 1592978981, ; 82: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1597949149, ; 83: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 95
	i32 1622152042, ; 84: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 55
	i32 1624863272, ; 85: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 77
	i32 1635184631, ; 86: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 42
	i32 1636009525, ; 87: Xamarin.GooglePlayServices.Fido => 0x61838635 => 102
	i32 1636350590, ; 88: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 36
	i32 1639515021, ; 89: System.Net.Http.dll => 0x61b9038d => 12
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 15
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 71
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 92
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 32
	i32 1698840827, ; 94: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 107
	i32 1729485958, ; 95: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 28
	i32 1766324549, ; 96: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 70
	i32 1776026572, ; 97: System.Core.dll => 0x69dc03cc => 10
	i32 1788241197, ; 98: Xamarin.AndroidX.Fragment => 0x6a96652d => 43
	i32 1808609942, ; 99: Xamarin.AndroidX.Loader => 0x6bcd3296 => 55
	i32 1813058853, ; 100: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 108
	i32 1813201214, ; 101: Xamarin.Google.Android.Material => 0x6c13413e => 92
	i32 1818569960, ; 102: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 61
	i32 1867746548, ; 103: Xamarin.Essentials.dll => 0x6f538cf4 => 78
	i32 1875053220, ; 104: Xamarin.Firebase.Auth.Interop => 0x6fc30aa4 => 82
	i32 1877905662, ; 105: Plugin.MaterialDesignControls => 0x6fee90fe => 9
	i32 1878053835, ; 106: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 91
	i32 1885316902, ; 107: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 25
	i32 1908813208, ; 108: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 101
	i32 1919157823, ; 109: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 58
	i32 1983156543, ; 110: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 107
	i32 2019465201, ; 111: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 53
	i32 2055257422, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 49
	i32 2079903147, ; 113: System.Runtime.dll => 0x7bf8cdab => 15
	i32 2086218969, ; 114: Xamarin.Google.Android.Play.Integrity.dll => 0x7c592cd9 => 93
	i32 2090596640, ; 115: System.Numerics.Vectors => 0x7c9bf920 => 14
	i32 2095474518, ; 116: Xamarin.GooglePlayServices.Auth.Base => 0x7ce66756 => 98
	i32 2097448633, ; 117: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 45
	i32 2126786730, ; 118: Xamarin.Forms.Platform.Android => 0x7ec430aa => 89
	i32 2129483829, ; 119: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 100
	i32 2174878672, ; 120: Xamarin.Firebase.Annotations => 0x81a203d0 => 79
	i32 2201107256, ; 121: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 112
	i32 2201231467, ; 122: System.Net.Http => 0x8334206b => 12
	i32 2217644978, ; 123: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 73
	i32 2244775296, ; 124: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 56
	i32 2256548716, ; 125: Xamarin.AndroidX.MultiDex => 0x8680336c => 58
	i32 2261435625, ; 126: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 47
	i32 2279755925, ; 127: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 65
	i32 2315684594, ; 128: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 19
	i32 2382033717, ; 129: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 81
	i32 2403452196, ; 130: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 41
	i32 2409053734, ; 131: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 62
	i32 2445024337, ; 132: Xamarin.Forms.GoogleMaps.Android.dll => 0x91bc1c51 => 86
	i32 2465532216, ; 133: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 31
	i32 2471841756, ; 134: netstandard.dll => 0x93554fdc => 115
	i32 2475788418, ; 135: Java.Interop.dll => 0x93918882 => 4
	i32 2501346920, ; 136: System.Data.DataSetExtensions => 0x95178668 => 118
	i32 2505896520, ; 137: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 52
	i32 2561374756, ; 138: Xamarin.Google.Android.Recaptcha.dll => 0x98ab7a24 => 94
	i32 2581819634, ; 139: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 74
	i32 2605712449, ; 140: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 112
	i32 2620871830, ; 141: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 36
	i32 2624644809, ; 142: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 40
	i32 2633051222, ; 143: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 50
	i32 2677814565, ; 144: Plugin.MaterialDesignControls.Android.dll => 0x9f9c3525 => 8
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 71
	i32 2732626843, ; 146: Xamarin.AndroidX.Activity => 0xa2e0939b => 18
	i32 2737747696, ; 147: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 22
	i32 2766581644, ; 148: Xamarin.Forms.Core => 0xa4e6af8c => 85
	i32 2770495804, ; 149: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 106
	i32 2778768386, ; 150: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 76
	i32 2779977773, ; 151: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 66
	i32 2804607052, ; 152: Xamarin.Firebase.Components.dll => 0xa72ae84c => 84
	i32 2806986428, ; 153: Plugin.CurrentActivity.dll => 0xa74f36bc => 7
	i32 2810250172, ; 154: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 33
	i32 2819470561, ; 155: System.Xml.dll => 0xa80db4e1 => 16
	i32 2821294376, ; 156: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 66
	i32 2847418871, ; 157: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 100
	i32 2853208004, ; 158: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 76
	i32 2855708567, ; 159: Xamarin.AndroidX.Transition => 0xaa36a797 => 72
	i32 2870458124, ; 160: Xamarin.Firebase.AppCheck.Interop => 0xab17b70c => 80
	i32 2903344695, ; 161: System.ComponentModel.Composition => 0xad0d8637 => 122
	i32 2905242038, ; 162: mscorlib.dll => 0xad2a79b6 => 6
	i32 2916838712, ; 163: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 77
	i32 2919462931, ; 164: System.Numerics.Vectors.dll => 0xae037813 => 14
	i32 2921128767, ; 165: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 20
	i32 2978675010, ; 166: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 39
	i32 2996846495, ; 167: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 51
	i32 3004003036, ; 168: Plugin.MaterialDesignControls.dll => 0xb30d72dc => 9
	i32 3016983068, ; 169: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 69
	i32 3017076677, ; 170: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 103
	i32 3024354802, ; 171: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 46
	i32 3044182254, ; 172: FormsViewGroup => 0xb57288ee => 3
	i32 3057625584, ; 173: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 59
	i32 3058099980, ; 174: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 104
	i32 3071899978, ; 175: Xamarin.Firebase.Common.dll => 0xb719794a => 83
	i32 3111772706, ; 176: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3150271759, ; 177: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 113
	i32 3204380047, ; 178: System.Data.dll => 0xbefef58f => 116
	i32 3211777861, ; 179: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 38
	i32 3230466174, ; 180: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 101
	i32 3247949154, ; 181: Mono.Security => 0xc197c562 => 124
	i32 3258312781, ; 182: Xamarin.AndroidX.CardView => 0xc235e84d => 28
	i32 3267021929, ; 183: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 26
	i32 3317135071, ; 184: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 37
	i32 3317144872, ; 185: System.Data => 0xc5b79d28 => 116
	i32 3340431453, ; 186: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 25
	i32 3345895724, ; 187: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 64
	i32 3346324047, ; 188: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 60
	i32 3353484488, ; 189: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 45
	i32 3362522851, ; 190: Xamarin.AndroidX.Core => 0xc86c06e3 => 35
	i32 3366347497, ; 191: Java.Interop => 0xc8a662e9 => 4
	i32 3374999561, ; 192: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 65
	i32 3396853433, ; 193: Xamarin.GooglePlayServices.Fido.dll => 0xca77deb9 => 102
	i32 3404865022, ; 194: System.ServiceModel.Internals => 0xcaf21dfe => 114
	i32 3429136800, ; 195: System.Xml => 0xcc6479a0 => 16
	i32 3430777524, ; 196: netstandard => 0xcc7d82b4 => 115
	i32 3441283291, ; 197: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 40
	i32 3459516321, ; 198: Xamarin.Forms.GoogleMaps => 0xce3407a1 => 87
	i32 3465947803, ; 199: Xamarin.GooglePlayServices.Auth.dll => 0xce962a9b => 99
	i32 3476120550, ; 200: Mono.Android => 0xcf3163e6 => 5
	i32 3486566296, ; 201: System.Transactions => 0xcfd0c798 => 117
	i32 3493954962, ; 202: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 30
	i32 3501239056, ; 203: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 26
	i32 3509114376, ; 204: System.Xml.Linq => 0xd128d608 => 17
	i32 3536029504, ; 205: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 89
	i32 3552215198, ; 206: BiciApp.dll => 0xd3ba809e => 2
	i32 3567349600, ; 207: System.ComponentModel.Composition.dll => 0xd4a16f60 => 122
	i32 3618140916, ; 208: Xamarin.AndroidX.Preference => 0xd7a872f4 => 62
	i32 3627220390, ; 209: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 63
	i32 3632359727, ; 210: Xamarin.Forms.Platform => 0xd881692f => 90
	i32 3633644679, ; 211: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 20
	i32 3641597786, ; 212: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 49
	i32 3672681054, ; 213: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3676310014, ; 214: System.Web.Services.dll => 0xdb2009fe => 123
	i32 3682565725, ; 215: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 27
	i32 3684561358, ; 216: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 30
	i32 3685813676, ; 217: Xamarin.Forms.Material.dll => 0xdbb10dac => 88
	i32 3689375977, ; 218: System.Drawing.Common => 0xdbe768e9 => 119
	i32 3706696989, ; 219: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 34
	i32 3718780102, ; 220: Xamarin.AndroidX.Annotation => 0xdda814c6 => 19
	i32 3724971120, ; 221: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 59
	i32 3729924096, ; 222: Xamarin.GooglePlayServices.Auth => 0xde522000 => 99
	i32 3758932259, ; 223: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 47
	i32 3779127884, ; 224: Plugin.MaterialDesignControls.Android => 0xe140ea4c => 8
	i32 3786282454, ; 225: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 29
	i32 3822602673, ; 226: Xamarin.AndroidX.Media => 0xe3d849b1 => 57
	i32 3829621856, ; 227: System.Numerics.dll => 0xe4436460 => 13
	i32 3885922214, ; 228: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 72
	i32 3888767677, ; 229: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 64
	i32 3896760992, ; 230: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 35
	i32 3920810846, ; 231: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 121
	i32 3921031405, ; 232: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 75
	i32 3931092270, ; 233: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 61
	i32 3934056515, ; 234: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 105
	i32 3945284804, ; 235: BiciApp.Android.dll => 0xeb2844c4 => 0
	i32 3945713374, ; 236: System.Data.DataSetExtensions.dll => 0xeb2ecede => 118
	i32 3955647286, ; 237: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 23
	i32 3959773229, ; 238: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 51
	i32 3970018735, ; 239: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 104
	i32 3991193666, ; 240: Xamarin.GooglePlayServices.Auth.Base.dll => 0xede4c842 => 98
	i32 4015948917, ; 241: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 21
	i32 4101593132, ; 242: Xamarin.AndroidX.Emoji2 => 0xf479582c => 41
	i32 4105002889, ; 243: Mono.Security.dll => 0xf4ad5f89 => 124
	i32 4151237749, ; 244: System.Core => 0xf76edc75 => 10
	i32 4182413190, ; 245: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 54
	i32 4256097574, ; 246: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 34
	i32 4278134329, ; 247: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 103
	i32 4284549794, ; 248: Xamarin.Firebase.Components => 0xff610aa2 => 84
	i32 4292120959 ; 249: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 54
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [250 x i32] [
	i32 52, i32 96, i32 85, i32 113, i32 0, i32 68, i32 79, i32 68, ; 0..7
	i32 109, i32 29, i32 70, i32 27, i32 46, i32 123, i32 32, i32 50, ; 8..15
	i32 44, i32 97, i32 18, i32 13, i32 48, i32 88, i32 31, i32 78, ; 16..23
	i32 94, i32 43, i32 6, i32 11, i32 44, i32 56, i32 80, i32 117, ; 24..31
	i32 109, i32 97, i32 121, i32 37, i32 42, i32 75, i32 24, i32 17, ; 32..39
	i32 111, i32 106, i32 2, i32 110, i32 93, i32 120, i32 119, i32 63, ; 40..47
	i32 96, i32 110, i32 7, i32 48, i32 3, i32 67, i32 95, i32 23, ; 48..55
	i32 90, i32 53, i32 108, i32 11, i32 81, i32 73, i32 60, i32 24, ; 56..63
	i32 69, i32 74, i32 111, i32 21, i32 39, i32 83, i32 87, i32 114, ; 64..71
	i32 86, i32 67, i32 105, i32 57, i32 33, i32 82, i32 91, i32 120, ; 72..79
	i32 22, i32 38, i32 1, i32 95, i32 55, i32 77, i32 42, i32 102, ; 80..87
	i32 36, i32 12, i32 15, i32 71, i32 92, i32 32, i32 107, i32 28, ; 88..95
	i32 70, i32 10, i32 43, i32 55, i32 108, i32 92, i32 61, i32 78, ; 96..103
	i32 82, i32 9, i32 91, i32 25, i32 101, i32 58, i32 107, i32 53, ; 104..111
	i32 49, i32 15, i32 93, i32 14, i32 98, i32 45, i32 89, i32 100, ; 112..119
	i32 79, i32 112, i32 12, i32 73, i32 56, i32 58, i32 47, i32 65, ; 120..127
	i32 19, i32 81, i32 41, i32 62, i32 86, i32 31, i32 115, i32 4, ; 128..135
	i32 118, i32 52, i32 94, i32 74, i32 112, i32 36, i32 40, i32 50, ; 136..143
	i32 8, i32 71, i32 18, i32 22, i32 85, i32 106, i32 76, i32 66, ; 144..151
	i32 84, i32 7, i32 33, i32 16, i32 66, i32 100, i32 76, i32 72, ; 152..159
	i32 80, i32 122, i32 6, i32 77, i32 14, i32 20, i32 39, i32 51, ; 160..167
	i32 9, i32 69, i32 103, i32 46, i32 3, i32 59, i32 104, i32 83, ; 168..175
	i32 1, i32 113, i32 116, i32 38, i32 101, i32 124, i32 28, i32 26, ; 176..183
	i32 37, i32 116, i32 25, i32 64, i32 60, i32 45, i32 35, i32 4, ; 184..191
	i32 65, i32 102, i32 114, i32 16, i32 115, i32 40, i32 87, i32 99, ; 192..199
	i32 5, i32 117, i32 30, i32 26, i32 17, i32 89, i32 2, i32 122, ; 200..207
	i32 62, i32 63, i32 90, i32 20, i32 49, i32 5, i32 123, i32 27, ; 208..215
	i32 30, i32 88, i32 119, i32 34, i32 19, i32 59, i32 99, i32 47, ; 216..223
	i32 8, i32 29, i32 57, i32 13, i32 72, i32 64, i32 35, i32 121, ; 224..231
	i32 75, i32 61, i32 105, i32 0, i32 118, i32 23, i32 51, i32 104, ; 232..239
	i32 98, i32 21, i32 41, i32 124, i32 10, i32 54, i32 34, i32 103, ; 240..247
	i32 84, i32 54 ; 248..249
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
