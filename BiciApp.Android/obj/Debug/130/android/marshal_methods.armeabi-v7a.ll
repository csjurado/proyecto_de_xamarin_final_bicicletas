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
@assembly_image_cache_hashes = local_unnamed_addr constant [328 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 76
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 121
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 20
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 110
	i32 57305218, ; 4: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 138
	i32 73211494, ; 5: BiciApp.Android => 0x45d1e66 => 0
	i32 101534019, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 92
	i32 103834273, ; 7: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 104
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 92
	i32 134690465, ; 9: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 134
	i32 159945363, ; 10: WeakEvent => 0x9889293 => 41
	i32 165246403, ; 11: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 53
	i32 182336117, ; 12: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 94
	i32 209399409, ; 13: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 51
	i32 220171995, ; 14: System.Diagnostics.Debug => 0xd1f8edb => 152
	i32 230216969, ; 15: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 70
	i32 230752869, ; 16: Microsoft.CSharp.dll => 0xdc10265 => 13
	i32 231814094, ; 17: System.Globalization => 0xdd133ce => 160
	i32 232815796, ; 18: System.Web.Services => 0xde07cb4 => 147
	i32 261689757, ; 19: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 56
	i32 278686392, ; 20: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 74
	i32 280482487, ; 21: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 68
	i32 293936332, ; 22: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x11851ccc => 122
	i32 318968648, ; 23: Xamarin.AndroidX.Activity.dll => 0x13031348 => 42
	i32 321597661, ; 24: System.Numerics => 0x132b30dd => 35
	i32 342366114, ; 25: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 72
	i32 381494705, ; 26: Xamarin.Forms.Material => 0x16bd25b1 => 113
	i32 385762202, ; 27: System.Memory.dll => 0x16fe439a => 162
	i32 435670173, ; 28: WeakEvent.dll => 0x19f7cc9d => 41
	i32 441335492, ; 29: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 55
	i32 442521989, ; 30: Xamarin.Essentials => 0x1a605985 => 103
	i32 442565967, ; 31: System.Collections => 0x1a61054f => 148
	i32 443493152, ; 32: Xamarin.Google.Android.Recaptcha => 0x1a6f2b20 => 119
	i32 450948140, ; 33: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 67
	i32 465846621, ; 34: mscorlib => 0x1bc4415d => 19
	i32 469710990, ; 35: System.dll => 0x1bff388e => 31
	i32 476646585, ; 36: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 68
	i32 485463106, ; 37: Microsoft.IdentityModel.Abstractions => 0x1cef9442 => 14
	i32 486930444, ; 38: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 80
	i32 493301629, ; 39: Xamarin.Firebase.AppCheck.Interop.dll => 0x1d672f7d => 105
	i32 498788369, ; 40: System.ObjectModel => 0x1dbae811 => 159
	i32 520798577, ; 41: FFImageLoading.Platform => 0x1f0ac171 => 8
	i32 525008092, ; 42: SkiaSharp.dll => 0x1f4afcdc => 28
	i32 526420162, ; 43: System.Transactions.dll => 0x1f6088c2 => 142
	i32 527452488, ; 44: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 134
	i32 545304856, ; 45: System.Runtime.Extensions => 0x2080b118 => 155
	i32 577335427, ; 46: System.Security.Cryptography.Cng => 0x22697083 => 161
	i32 581545823, ; 47: FFImageLoading.Svg.Forms => 0x22a9af5f => 9
	i32 589597883, ; 48: Xamarin.GooglePlayServices.Auth.Api.Phone => 0x23248cbb => 122
	i32 605376203, ; 49: System.IO.Compression.FileSystem => 0x24154ecb => 145
	i32 627609679, ; 50: Xamarin.AndroidX.CustomView => 0x2568904f => 61
	i32 639843206, ; 51: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 66
	i32 642461022, ; 52: PhoneNumbers.dll => 0x264b2d5e => 21
	i32 663517072, ; 53: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 99
	i32 666292255, ; 54: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 48
	i32 678752588, ; 55: Sharpnado.Shadows.dll => 0x2874f14c => 27
	i32 690569205, ; 56: System.Xml.Linq.dll => 0x29293ff5 => 39
	i32 691348768, ; 57: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 136
	i32 700284507, ; 58: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 131
	i32 703337181, ; 59: BiciApp => 0x29ec12dd => 4
	i32 720511267, ; 60: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 135
	i32 763781610, ; 61: Xamarin.Google.Android.Play.Integrity => 0x2d8661ea => 118
	i32 775507847, ; 62: System.IO.Compression => 0x2e394f87 => 33
	i32 809851609, ; 63: System.Drawing.Common.dll => 0x30455ad9 => 144
	i32 843511501, ; 64: Xamarin.AndroidX.Print => 0x3246f6cd => 87
	i32 843871832, ; 65: FFImageLoading.Svg.Forms.dll => 0x324c7658 => 9
	i32 877678880, ; 66: System.Globalization.dll => 0x34505120 => 160
	i32 902159924, ; 67: Rg.Plugins.Popup => 0x35c5de34 => 25
	i32 928116545, ; 68: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 121
	i32 955402788, ; 69: Newtonsoft.Json => 0x38f24a24 => 20
	i32 956575887, ; 70: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 135
	i32 957807352, ; 71: Plugin.CurrentActivity => 0x3916faf8 => 22
	i32 967690846, ; 72: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 72
	i32 974778368, ; 73: FormsViewGroup.dll => 0x3a19f000 => 11
	i32 992768348, ; 74: System.Collections.dll => 0x3b2c715c => 148
	i32 1012816738, ; 75: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 91
	i32 1031528504, ; 76: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 120
	i32 1035644815, ; 77: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 47
	i32 1042160112, ; 78: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 115
	i32 1052210849, ; 79: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 77
	i32 1084122840, ; 80: Xamarin.Kotlin.StdLib => 0x409e66d8 => 133
	i32 1098259244, ; 81: System => 0x41761b2c => 31
	i32 1110581358, ; 82: Xamarin.Firebase.Auth => 0x4232206e => 106
	i32 1141741498, ; 83: Sharpnado.Shadows => 0x440d97ba => 27
	i32 1175144683, ; 84: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 97
	i32 1178241025, ; 85: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 84
	i32 1204270330, ; 86: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 48
	i32 1264511973, ; 87: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 93
	i32 1267360935, ; 88: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 98
	i32 1275534314, ; 89: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 136
	i32 1278448581, ; 90: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 45
	i32 1293217323, ; 91: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 63
	i32 1324164729, ; 92: System.Linq => 0x4eed2679 => 158
	i32 1333047053, ; 93: Xamarin.Firebase.Common => 0x4f74af0d => 108
	i32 1354490624, ; 94: Xamarin.Forms.GoogleMaps.dll => 0x50bbe300 => 112
	i32 1364015309, ; 95: System.IO => 0x514d38cd => 151
	i32 1365406463, ; 96: System.ServiceModel.Internals.dll => 0x516272ff => 139
	i32 1371845985, ; 97: Xamarin.Forms.GoogleMaps.Android => 0x51c4b561 => 111
	i32 1376866003, ; 98: Xamarin.AndroidX.SavedState => 0x52114ed3 => 91
	i32 1379779777, ; 99: System.Resources.ResourceManager => 0x523dc4c1 => 1
	i32 1379897097, ; 100: Xamarin.JavaX.Inject => 0x523f8f09 => 130
	i32 1395857551, ; 101: Xamarin.AndroidX.Media.dll => 0x5333188f => 81
	i32 1406073936, ; 102: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 57
	i32 1411702249, ; 103: Xamarin.Firebase.Auth.Interop.dll => 0x5424dde9 => 107
	i32 1457743152, ; 104: System.Runtime.Extensions.dll => 0x56e36530 => 155
	i32 1460219004, ; 105: Xamarin.Forms.Xaml => 0x57092c7c => 116
	i32 1460893475, ; 106: System.IdentityModel.Tokens.Jwt => 0x57137723 => 32
	i32 1461234159, ; 107: System.Collections.Immutable.dll => 0x5718a9ef => 29
	i32 1462112819, ; 108: System.IO.Compression.dll => 0x57261233 => 33
	i32 1469204771, ; 109: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 46
	i32 1479771757, ; 110: System.Collections.Immutable => 0x5833866d => 29
	i32 1498168481, ; 111: Microsoft.IdentityModel.JsonWebTokens.dll => 0x594c3ca1 => 15
	i32 1530772511, ; 112: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 7
	i32 1536837071, ; 113: Twilio.dll => 0x5b9a45cf => 40
	i32 1543031311, ; 114: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 157
	i32 1550322496, ; 115: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1582372066, ; 116: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 62
	i32 1592978981, ; 117: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1597949149, ; 118: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 120
	i32 1622152042, ; 119: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 79
	i32 1624863272, ; 120: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 101
	i32 1635184631, ; 121: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 66
	i32 1636009525, ; 122: Xamarin.GooglePlayServices.Fido => 0x61838635 => 127
	i32 1636350590, ; 123: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 60
	i32 1639515021, ; 124: System.Net.Http.dll => 0x61b9038d => 34
	i32 1639986890, ; 125: System.Text.RegularExpressions => 0x61c036ca => 157
	i32 1657153582, ; 126: System.Runtime => 0x62c6282e => 37
	i32 1658241508, ; 127: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 95
	i32 1658251792, ; 128: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 117
	i32 1670060433, ; 129: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 56
	i32 1677501392, ; 130: System.Net.Primitives.dll => 0x63fca3d0 => 153
	i32 1698840827, ; 131: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 132
	i32 1701541528, ; 132: System.Diagnostics.Debug.dll => 0x656b7698 => 152
	i32 1726116996, ; 133: System.Reflection.dll => 0x66e27484 => 149
	i32 1729485958, ; 134: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 52
	i32 1765942094, ; 135: System.Reflection.Extensions => 0x6942234e => 2
	i32 1766324549, ; 136: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 94
	i32 1776026572, ; 137: System.Core.dll => 0x69dc03cc => 30
	i32 1788241197, ; 138: Xamarin.AndroidX.Fragment => 0x6a96652d => 67
	i32 1793089559, ; 139: FFImageLoading.Forms.dll => 0x6ae06017 => 6
	i32 1808609942, ; 140: Xamarin.AndroidX.Loader => 0x6bcd3296 => 79
	i32 1813058853, ; 141: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 133
	i32 1813201214, ; 142: Xamarin.Google.Android.Material => 0x6c13413e => 117
	i32 1818569960, ; 143: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 85
	i32 1840964413, ; 144: FFImageLoading.Forms => 0x6dbae33d => 6
	i32 1867746548, ; 145: Xamarin.Essentials.dll => 0x6f538cf4 => 103
	i32 1875053220, ; 146: Xamarin.Firebase.Auth.Interop => 0x6fc30aa4 => 107
	i32 1877905662, ; 147: Plugin.MaterialDesignControls => 0x6fee90fe => 24
	i32 1878053835, ; 148: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 116
	i32 1885316902, ; 149: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 49
	i32 1900610850, ; 150: System.Resources.ResourceManager.dll => 0x71490522 => 1
	i32 1908813208, ; 151: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 126
	i32 1919157823, ; 152: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 82
	i32 1983156543, ; 153: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 132
	i32 1986222447, ; 154: Microsoft.IdentityModel.Tokens.dll => 0x7663596f => 17
	i32 2019465201, ; 155: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 77
	i32 2055257422, ; 156: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 73
	i32 2066383596, ; 157: FFImageLoading.Svg.Platform => 0x7b2a82ec => 10
	i32 2079903147, ; 158: System.Runtime.dll => 0x7bf8cdab => 37
	i32 2086218969, ; 159: Xamarin.Google.Android.Play.Integrity.dll => 0x7c592cd9 => 118
	i32 2090596640, ; 160: System.Numerics.Vectors => 0x7c9bf920 => 36
	i32 2095474518, ; 161: Xamarin.GooglePlayServices.Auth.Base => 0x7ce66756 => 123
	i32 2097448633, ; 162: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 69
	i32 2126786730, ; 163: Xamarin.Forms.Platform.Android => 0x7ec430aa => 114
	i32 2129483829, ; 164: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 125
	i32 2174878672, ; 165: Xamarin.Firebase.Annotations => 0x81a203d0 => 104
	i32 2193016926, ; 166: System.ObjectModel.dll => 0x82b6c85e => 159
	i32 2201107256, ; 167: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 137
	i32 2201231467, ; 168: System.Net.Http => 0x8334206b => 34
	i32 2217644978, ; 169: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 97
	i32 2225974570, ; 170: Twilio => 0x84adad2a => 40
	i32 2244775296, ; 171: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 80
	i32 2256548716, ; 172: Xamarin.AndroidX.MultiDex => 0x8680336c => 82
	i32 2261435625, ; 173: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 71
	i32 2279755925, ; 174: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 89
	i32 2315684594, ; 175: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 43
	i32 2340826669, ; 176: FFImageLoading.dll => 0x8b862e2d => 5
	i32 2353062107, ; 177: System.Net.Primitives => 0x8c40e0db => 153
	i32 2369706906, ; 178: Microsoft.IdentityModel.Logging => 0x8d3edb9a => 16
	i32 2382033717, ; 179: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 106
	i32 2403452196, ; 180: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 65
	i32 2409053734, ; 181: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 86
	i32 2445024337, ; 182: Xamarin.Forms.GoogleMaps.Android.dll => 0x91bc1c51 => 111
	i32 2454642406, ; 183: System.Text.Encoding.dll => 0x924edee6 => 156
	i32 2465532216, ; 184: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 55
	i32 2471841756, ; 185: netstandard.dll => 0x93554fdc => 140
	i32 2475788418, ; 186: Java.Interop.dll => 0x93918882 => 12
	i32 2501346920, ; 187: System.Data.DataSetExtensions => 0x95178668 => 143
	i32 2505896520, ; 188: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 76
	i32 2561374756, ; 189: Xamarin.Google.Android.Recaptcha.dll => 0x98ab7a24 => 119
	i32 2562349572, ; 190: Microsoft.CSharp => 0x98ba5a04 => 13
	i32 2581819634, ; 191: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 98
	i32 2605712449, ; 192: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 137
	i32 2620871830, ; 193: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 60
	i32 2624644809, ; 194: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 64
	i32 2633051222, ; 195: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 74
	i32 2640290731, ; 196: Microsoft.IdentityModel.Logging.dll => 0x9d5fa3ab => 16
	i32 2677814565, ; 197: Plugin.MaterialDesignControls.Android.dll => 0x9f9c3525 => 23
	i32 2693849962, ; 198: System.IO.dll => 0xa090e36a => 151
	i32 2701096212, ; 199: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 95
	i32 2715334215, ; 200: System.Threading.Tasks.dll => 0xa1d8b647 => 150
	i32 2719963679, ; 201: System.Security.Cryptography.Cng.dll => 0xa21f5a1f => 161
	i32 2732626843, ; 202: Xamarin.AndroidX.Activity => 0xa2e0939b => 42
	i32 2737747696, ; 203: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 46
	i32 2766581644, ; 204: Xamarin.Forms.Core => 0xa4e6af8c => 110
	i32 2770495804, ; 205: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 131
	i32 2778768386, ; 206: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 100
	i32 2779977773, ; 207: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 90
	i32 2804607052, ; 208: Xamarin.Firebase.Components.dll => 0xa72ae84c => 109
	i32 2806986428, ; 209: Plugin.CurrentActivity.dll => 0xa74f36bc => 22
	i32 2810250172, ; 210: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 57
	i32 2819470561, ; 211: System.Xml.dll => 0xa80db4e1 => 38
	i32 2821294376, ; 212: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 90
	i32 2842369275, ; 213: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 7
	i32 2844402757, ; 214: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 26
	i32 2847418871, ; 215: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 125
	i32 2853208004, ; 216: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 100
	i32 2855708567, ; 217: Xamarin.AndroidX.Transition => 0xaa36a797 => 96
	i32 2861816565, ; 218: Rg.Plugins.Popup.dll => 0xaa93daf5 => 25
	i32 2870458124, ; 219: Xamarin.Firebase.AppCheck.Interop => 0xab17b70c => 105
	i32 2873222696, ; 220: FFImageLoading => 0xab41e628 => 5
	i32 2901442782, ; 221: System.Reflection => 0xacf080de => 149
	i32 2903344695, ; 222: System.ComponentModel.Composition => 0xad0d8637 => 146
	i32 2905242038, ; 223: mscorlib.dll => 0xad2a79b6 => 19
	i32 2916838712, ; 224: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 101
	i32 2919462931, ; 225: System.Numerics.Vectors.dll => 0xae037813 => 36
	i32 2921128767, ; 226: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 44
	i32 2978675010, ; 227: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 63
	i32 2996846495, ; 228: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 75
	i32 3004003036, ; 229: Plugin.MaterialDesignControls.dll => 0xb30d72dc => 24
	i32 3016983068, ; 230: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 93
	i32 3017076677, ; 231: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 128
	i32 3024354802, ; 232: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 70
	i32 3044182254, ; 233: FormsViewGroup => 0xb57288ee => 11
	i32 3057625584, ; 234: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 83
	i32 3058099980, ; 235: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 129
	i32 3071899978, ; 236: Xamarin.Firebase.Common.dll => 0xb719794a => 108
	i32 3075834255, ; 237: System.Threading.Tasks => 0xb755818f => 150
	i32 3084678329, ; 238: Microsoft.IdentityModel.Tokens => 0xb7dc74b9 => 17
	i32 3111772706, ; 239: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3150271759, ; 240: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 138
	i32 3204380047, ; 241: System.Data.dll => 0xbefef58f => 141
	i32 3211777861, ; 242: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 62
	i32 3220365878, ; 243: System.Threading => 0xbff2e236 => 154
	i32 3230466174, ; 244: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 126
	i32 3247949154, ; 245: Mono.Security => 0xc197c562 => 163
	i32 3258312781, ; 246: Xamarin.AndroidX.CardView => 0xc235e84d => 52
	i32 3267021929, ; 247: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 50
	i32 3299363146, ; 248: System.Text.Encoding => 0xc4a8494a => 156
	i32 3312457198, ; 249: Microsoft.IdentityModel.JsonWebTokens => 0xc57015ee => 15
	i32 3317135071, ; 250: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 61
	i32 3317144872, ; 251: System.Data => 0xc5b79d28 => 141
	i32 3340387945, ; 252: SkiaSharp => 0xc71a4669 => 28
	i32 3340431453, ; 253: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 49
	i32 3345895724, ; 254: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 88
	i32 3346324047, ; 255: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 84
	i32 3353484488, ; 256: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 69
	i32 3353544232, ; 257: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 102
	i32 3362522851, ; 258: Xamarin.AndroidX.Core => 0xc86c06e3 => 59
	i32 3366347497, ; 259: Java.Interop => 0xc8a662e9 => 12
	i32 3374999561, ; 260: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 89
	i32 3396853433, ; 261: Xamarin.GooglePlayServices.Fido.dll => 0xca77deb9 => 127
	i32 3404865022, ; 262: System.ServiceModel.Internals => 0xcaf21dfe => 139
	i32 3407215217, ; 263: Xamarin.CommunityToolkit => 0xcb15fa71 => 102
	i32 3429136800, ; 264: System.Xml => 0xcc6479a0 => 38
	i32 3430777524, ; 265: netstandard => 0xcc7d82b4 => 140
	i32 3441283291, ; 266: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 64
	i32 3459516321, ; 267: Xamarin.Forms.GoogleMaps => 0xce3407a1 => 112
	i32 3465947803, ; 268: Xamarin.GooglePlayServices.Auth.dll => 0xce962a9b => 124
	i32 3476120550, ; 269: Mono.Android => 0xcf3163e6 => 18
	i32 3486566296, ; 270: System.Transactions => 0xcfd0c798 => 142
	i32 3493954962, ; 271: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 54
	i32 3501239056, ; 272: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 50
	i32 3509114376, ; 273: System.Xml.Linq => 0xd128d608 => 39
	i32 3536029504, ; 274: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 114
	i32 3552215198, ; 275: BiciApp.dll => 0xd3ba809e => 4
	i32 3567349600, ; 276: System.ComponentModel.Composition.dll => 0xd4a16f60 => 146
	i32 3602216706, ; 277: PhoneNumbers => 0xd6b57702 => 21
	i32 3608519521, ; 278: System.Linq.dll => 0xd715a361 => 158
	i32 3618140916, ; 279: Xamarin.AndroidX.Preference => 0xd7a872f4 => 86
	i32 3627220390, ; 280: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 87
	i32 3632359727, ; 281: Xamarin.Forms.Platform => 0xd881692f => 115
	i32 3633644679, ; 282: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 44
	i32 3641597786, ; 283: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 73
	i32 3672681054, ; 284: Mono.Android.dll => 0xdae8aa5e => 18
	i32 3676310014, ; 285: System.Web.Services.dll => 0xdb2009fe => 147
	i32 3682565725, ; 286: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 51
	i32 3684561358, ; 287: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 54
	i32 3685813676, ; 288: Xamarin.Forms.Material.dll => 0xdbb10dac => 113
	i32 3689375977, ; 289: System.Drawing.Common => 0xdbe768e9 => 144
	i32 3700591436, ; 290: Microsoft.IdentityModel.Abstractions.dll => 0xdc928b4c => 14
	i32 3706696989, ; 291: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 58
	i32 3718780102, ; 292: Xamarin.AndroidX.Annotation => 0xdda814c6 => 43
	i32 3724971120, ; 293: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 83
	i32 3729924096, ; 294: Xamarin.GooglePlayServices.Auth => 0xde522000 => 124
	i32 3758932259, ; 295: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 71
	i32 3779127884, ; 296: Plugin.MaterialDesignControls.Android => 0xe140ea4c => 23
	i32 3786282454, ; 297: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 53
	i32 3788547076, ; 298: Sharpnado.Shadows.Android => 0xe1d0a404 => 26
	i32 3822602673, ; 299: Xamarin.AndroidX.Media => 0xe3d849b1 => 81
	i32 3829621856, ; 300: System.Numerics.dll => 0xe4436460 => 35
	i32 3885922214, ; 301: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 96
	i32 3888767677, ; 302: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 88
	i32 3896760992, ; 303: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 59
	i32 3912468689, ; 304: FFImageLoading.Svg.Platform.dll => 0xe93388d1 => 10
	i32 3920810846, ; 305: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 145
	i32 3921031405, ; 306: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 99
	i32 3931092270, ; 307: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 85
	i32 3934056515, ; 308: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 130
	i32 3945284804, ; 309: BiciApp.Android.dll => 0xeb2844c4 => 0
	i32 3945713374, ; 310: System.Data.DataSetExtensions.dll => 0xeb2ecede => 143
	i32 3955647286, ; 311: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 47
	i32 3959773229, ; 312: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 75
	i32 3970018735, ; 313: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 129
	i32 3991193666, ; 314: Xamarin.GooglePlayServices.Auth.Base.dll => 0xede4c842 => 123
	i32 4015948917, ; 315: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 45
	i32 4025784931, ; 316: System.Memory => 0xeff49a63 => 162
	i32 4073602200, ; 317: System.Threading.dll => 0xf2ce3c98 => 154
	i32 4101593132, ; 318: Xamarin.AndroidX.Emoji2 => 0xf479582c => 65
	i32 4105002889, ; 319: Mono.Security.dll => 0xf4ad5f89 => 163
	i32 4151237749, ; 320: System.Core => 0xf76edc75 => 30
	i32 4182413190, ; 321: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 78
	i32 4184283386, ; 322: FFImageLoading.Platform.dll => 0xf96718fa => 8
	i32 4256097574, ; 323: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 58
	i32 4263231520, ; 324: System.IdentityModel.Tokens.Jwt.dll => 0xfe1bc020 => 32
	i32 4278134329, ; 325: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 128
	i32 4284549794, ; 326: Xamarin.Firebase.Components => 0xff610aa2 => 109
	i32 4292120959 ; 327: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 78
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [328 x i32] [
	i32 76, i32 121, i32 20, i32 110, i32 138, i32 0, i32 92, i32 104, ; 0..7
	i32 92, i32 134, i32 41, i32 53, i32 94, i32 51, i32 152, i32 70, ; 8..15
	i32 13, i32 160, i32 147, i32 56, i32 74, i32 68, i32 122, i32 42, ; 16..23
	i32 35, i32 72, i32 113, i32 162, i32 41, i32 55, i32 103, i32 148, ; 24..31
	i32 119, i32 67, i32 19, i32 31, i32 68, i32 14, i32 80, i32 105, ; 32..39
	i32 159, i32 8, i32 28, i32 142, i32 134, i32 155, i32 161, i32 9, ; 40..47
	i32 122, i32 145, i32 61, i32 66, i32 21, i32 99, i32 48, i32 27, ; 48..55
	i32 39, i32 136, i32 131, i32 4, i32 135, i32 118, i32 33, i32 144, ; 56..63
	i32 87, i32 9, i32 160, i32 25, i32 121, i32 20, i32 135, i32 22, ; 64..71
	i32 72, i32 11, i32 148, i32 91, i32 120, i32 47, i32 115, i32 77, ; 72..79
	i32 133, i32 31, i32 106, i32 27, i32 97, i32 84, i32 48, i32 93, ; 80..87
	i32 98, i32 136, i32 45, i32 63, i32 158, i32 108, i32 112, i32 151, ; 88..95
	i32 139, i32 111, i32 91, i32 1, i32 130, i32 81, i32 57, i32 107, ; 96..103
	i32 155, i32 116, i32 32, i32 29, i32 33, i32 46, i32 29, i32 15, ; 104..111
	i32 7, i32 40, i32 157, i32 2, i32 62, i32 3, i32 120, i32 79, ; 112..119
	i32 101, i32 66, i32 127, i32 60, i32 34, i32 157, i32 37, i32 95, ; 120..127
	i32 117, i32 56, i32 153, i32 132, i32 152, i32 149, i32 52, i32 2, ; 128..135
	i32 94, i32 30, i32 67, i32 6, i32 79, i32 133, i32 117, i32 85, ; 136..143
	i32 6, i32 103, i32 107, i32 24, i32 116, i32 49, i32 1, i32 126, ; 144..151
	i32 82, i32 132, i32 17, i32 77, i32 73, i32 10, i32 37, i32 118, ; 152..159
	i32 36, i32 123, i32 69, i32 114, i32 125, i32 104, i32 159, i32 137, ; 160..167
	i32 34, i32 97, i32 40, i32 80, i32 82, i32 71, i32 89, i32 43, ; 168..175
	i32 5, i32 153, i32 16, i32 106, i32 65, i32 86, i32 111, i32 156, ; 176..183
	i32 55, i32 140, i32 12, i32 143, i32 76, i32 119, i32 13, i32 98, ; 184..191
	i32 137, i32 60, i32 64, i32 74, i32 16, i32 23, i32 151, i32 95, ; 192..199
	i32 150, i32 161, i32 42, i32 46, i32 110, i32 131, i32 100, i32 90, ; 200..207
	i32 109, i32 22, i32 57, i32 38, i32 90, i32 7, i32 26, i32 125, ; 208..215
	i32 100, i32 96, i32 25, i32 105, i32 5, i32 149, i32 146, i32 19, ; 216..223
	i32 101, i32 36, i32 44, i32 63, i32 75, i32 24, i32 93, i32 128, ; 224..231
	i32 70, i32 11, i32 83, i32 129, i32 108, i32 150, i32 17, i32 3, ; 232..239
	i32 138, i32 141, i32 62, i32 154, i32 126, i32 163, i32 52, i32 50, ; 240..247
	i32 156, i32 15, i32 61, i32 141, i32 28, i32 49, i32 88, i32 84, ; 248..255
	i32 69, i32 102, i32 59, i32 12, i32 89, i32 127, i32 139, i32 102, ; 256..263
	i32 38, i32 140, i32 64, i32 112, i32 124, i32 18, i32 142, i32 54, ; 264..271
	i32 50, i32 39, i32 114, i32 4, i32 146, i32 21, i32 158, i32 86, ; 272..279
	i32 87, i32 115, i32 44, i32 73, i32 18, i32 147, i32 51, i32 54, ; 280..287
	i32 113, i32 144, i32 14, i32 58, i32 43, i32 83, i32 124, i32 71, ; 288..295
	i32 23, i32 53, i32 26, i32 81, i32 35, i32 96, i32 88, i32 59, ; 296..303
	i32 10, i32 145, i32 99, i32 85, i32 130, i32 0, i32 143, i32 47, ; 304..311
	i32 75, i32 129, i32 123, i32 45, i32 162, i32 154, i32 65, i32 163, ; 312..319
	i32 30, i32 78, i32 8, i32 58, i32 32, i32 128, i32 109, i32 78 ; 328..327
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
