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
@assembly_image_cache_hashes = local_unnamed_addr constant [292 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 70
	i64 36418902923615093, ; 1: Plugin.LocalNotification => 0x8162cc9bdf1b75 => 24
	i64 98382396393917666, ; 2: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 20
	i64 120698629574877762, ; 3: Mono.Android => 0x1accec39cafe242 => 21
	i64 196720943101637631, ; 4: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 137
	i64 210515253464952879, ; 5: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 59
	i64 232391251801502327, ; 6: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 93
	i64 263803244706540312, ; 7: Rg.Plugins.Popup.dll => 0x3a937a743542b18 => 26
	i64 295915112840604065, ; 8: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 94
	i64 316157742385208084, ; 9: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 64
	i64 435170709725415398, ; 10: Xamarin.GooglePlayServices.Location => 0x60a097471d687e6 => 113
	i64 484766683456698147, ; 11: GalaSoft.MvvmLight.Extras.dll => 0x6ba3cbaee617723 => 11
	i64 634308326490598313, ; 12: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 79
	i64 687654259221141486, ; 13: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 111
	i64 702024105029695270, ; 14: System.Drawing.Common => 0x9be17343c0e7726 => 125
	i64 720058930071658100, ; 15: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 73
	i64 799765834175365804, ; 16: System.ComponentModel.dll => 0xb1956c9f18442ac => 3
	i64 870603111519317375, ; 17: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 30
	i64 872800313462103108, ; 18: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 69
	i64 940822596282819491, ; 19: System.Transactions => 0xd0e792aa81923a3 => 123
	i64 996343623809489702, ; 20: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 107
	i64 1000557547492888992, ; 21: Mono.Security.dll => 0xde2b1c9cba651a0 => 145
	i64 1120440138749646132, ; 22: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 109
	i64 1301485588176585670, ; 23: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 29
	i64 1315114680217950157, ; 24: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 54
	i64 1425944114962822056, ; 25: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 5
	i64 1518315023656898250, ; 26: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 31
	i64 1624659445732251991, ; 27: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 52
	i64 1628611045998245443, ; 28: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 81
	i64 1636321030536304333, ; 29: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 74
	i64 1731380447121279447, ; 30: Newtonsoft.Json => 0x18071957e9b889d7 => 23
	i64 1743969030606105336, ; 31: System.Memory.dll => 0x1833d297e88f2af8 => 38
	i64 1795316252682057001, ; 32: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 53
	i64 1836611346387731153, ; 33: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 93
	i64 1875917498431009007, ; 34: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 50
	i64 1981742497975770890, ; 35: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 80
	i64 2064708342624596306, ; 36: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 118
	i64 2133195048986300728, ; 37: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 23
	i64 2136356949452311481, ; 38: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 85
	i64 2165725771938924357, ; 39: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 57
	i64 2262844636196693701, ; 40: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 69
	i64 2284400282711631002, ; 41: System.Web.Services => 0x1fb3d1f42fd4249a => 129
	i64 2287887973817120656, ; 42: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 132
	i64 2329709569556905518, ; 43: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 77
	i64 2337758774805907496, ; 44: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 42
	i64 2470498323731680442, ; 45: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 63
	i64 2479423007379663237, ; 46: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 99
	i64 2497223385847772520, ; 47: System.Runtime => 0x22a7eb7046413568 => 43
	i64 2547086958574651984, ; 48: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 49
	i64 2592350477072141967, ; 49: System.Xml.dll => 0x23f9e10627330e8f => 47
	i64 2624866290265602282, ; 50: mscorlib.dll => 0x246d65fbde2db8ea => 22
	i64 2625416601812051405, ; 51: GalaSoft.MvvmLight.dll => 0x246f5a7d426ba5cd => 10
	i64 2656907746661064104, ; 52: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 16
	i64 2694427813909235223, ; 53: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 89
	i64 2741613924229396860, ; 54: EntityFramework.SqlServer.dll => 0x260c2b56a0f5397c => 8
	i64 2783046991838674048, ; 55: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 42
	i64 2787234703088983483, ; 56: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 95
	i64 2815524396660695947, ; 57: System.Security.AccessControl => 0x2712c0857f68238b => 44
	i64 2851879596360956261, ; 58: System.Configuration.ConfigurationManager => 0x2793e9620b477965 => 34
	i64 2960931600190307745, ; 59: Xamarin.Forms.Core => 0x2917579a49927da1 => 105
	i64 3017704767998173186, ; 60: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 109
	i64 3289520064315143713, ; 61: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 76
	i64 3303437397778967116, ; 62: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 51
	i64 3311221304742556517, ; 63: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 41
	i64 3344514922410554693, ; 64: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 121
	i64 3411255996856937470, ; 65: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 112
	i64 3493805808809882663, ; 66: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 97
	i64 3522470458906976663, ; 67: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 96
	i64 3531994851595924923, ; 68: System.Numerics => 0x31042a9aade235bb => 40
	i64 3571415421602489686, ; 69: System.Runtime.dll => 0x319037675df7e556 => 43
	i64 3716579019761409177, ; 70: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 71: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 92
	i64 3772598417116884899, ; 72: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 70
	i64 3869221888984012293, ; 73: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 18
	i64 3966267475168208030, ; 74: System.Memory => 0x370b03412596249e => 38
	i64 4154383907710350974, ; 75: System.ComponentModel => 0x39a7562737acb67e => 3
	i64 4187479170553454871, ; 76: System.Linq.Expressions => 0x3a1cea1e912fa117 => 137
	i64 4201423742386704971, ; 77: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 64
	i64 4247996603072512073, ; 78: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 114
	i64 4337444564132831293, ; 79: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 28
	i64 4525561845656915374, ; 80: System.ServiceModel.Internals => 0x3ece06856b710dae => 130
	i64 4620536241703500132, ; 81: System.Data.SqlClient.dll => 0x401f713b2e8e3964 => 133
	i64 4636684751163556186, ; 82: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 101
	i64 4743821336939966868, ; 83: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 131
	i64 4782108999019072045, ; 84: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 56
	i64 4794310189461587505, ; 85: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 49
	i64 4795410492532947900, ; 86: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 96
	i64 5081566143765835342, ; 87: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 2
	i64 5099468265966638712, ; 88: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 2
	i64 5142919913060024034, ; 89: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 106
	i64 5203618020066742981, ; 90: Xamarin.Essentials => 0x4836f704f0e652c5 => 104
	i64 5205316157927637098, ; 91: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 83
	i64 5266851800019912408, ; 92: System.Data.SqlClient => 0x49179dcea0d046d8 => 133
	i64 5348796042099802469, ; 93: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 84
	i64 5376510917114486089, ; 94: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 99
	i64 5408338804355907810, ; 95: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 98
	i64 5446034149219586269, ; 96: System.Diagnostics.Debug => 0x4b94333452e150dd => 135
	i64 5451019430259338467, ; 97: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 62
	i64 5507995362134886206, ; 98: System.Core.dll => 0x4c705499688c873e => 35
	i64 5528247634813456972, ; 99: Plugin.LocalNotification.dll => 0x4cb847ef1773124c => 24
	i64 5692067934154308417, ; 100: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 103
	i64 5757522595884336624, ; 101: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 60
	i64 5814345312393086621, ; 102: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 89
	i64 5838482455892408505, ; 103: GalaSoft.MvvmLight.Platform => 0x510674dc2ad138b9 => 12
	i64 5896680224035167651, ; 104: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 78
	i64 6085203216496545422, ; 105: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 107
	i64 6086316965293125504, ; 106: FormsViewGroup.dll => 0x5476f10882baef80 => 9
	i64 6183170893902868313, ; 107: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 28
	i64 6319713645133255417, ; 108: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 79
	i64 6401687960814735282, ; 109: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 77
	i64 6504860066809920875, ; 110: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 57
	i64 6548213210057960872, ; 111: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 67
	i64 6560151584539558821, ; 112: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 19
	i64 6591024623626361694, ; 113: System.Web.Services.dll => 0x5b7805f9751a1b5e => 129
	i64 6659513131007730089, ; 114: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 73
	i64 6876862101832370452, ; 115: System.Xml.Linq => 0x5f6f85a57d108914 => 48
	i64 6894844156784520562, ; 116: System.Numerics.Vectors => 0x5faf683aead1ad72 => 41
	i64 7036436454368433159, ; 117: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 75
	i64 7103753931438454322, ; 118: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 72
	i64 7270811800166795866, ; 119: System.Linq => 0x64e71ccf51a90a5a => 141
	i64 7338192458477945005, ; 120: System.Reflection => 0x65d67f295d0740ad => 136
	i64 7428693539147075717, ; 121: proyecto_movil.Android => 0x6718056a3a19d085 => 0
	i64 7488575175965059935, ; 122: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 48
	i64 7489048572193775167, ; 123: System.ObjectModel => 0x67ee71ff6b419e3f => 134
	i64 7635363394907363464, ; 124: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 105
	i64 7637365915383206639, ; 125: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 104
	i64 7654504624184590948, ; 126: System.Net.Http => 0x6a3a4366801b8264 => 39
	i64 7660336384445167946, ; 127: GalaSoft.MvvmLight.Extras => 0x6a4efb5afedab94a => 11
	i64 7735176074855944702, ; 128: Microsoft.CSharp => 0x6b58dda848e391fe => 14
	i64 7735352534559001595, ; 129: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 117
	i64 7820441508502274321, ; 130: System.Data => 0x6c87ca1e14ff8111 => 122
	i64 7836164640616011524, ; 131: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 52
	i64 8044118961405839122, ; 132: System.ComponentModel.Composition => 0x6fa2739369944712 => 128
	i64 8064050204834738623, ; 133: System.Collections.dll => 0x6fe942efa61731bf => 139
	i64 8083354569033831015, ; 134: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 76
	i64 8087206902342787202, ; 135: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 36
	i64 8103644804370223335, ; 136: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 124
	i64 8113615946733131500, ; 137: System.Reflection.Extensions => 0x70995ab73cf916ec => 4
	i64 8167236081217502503, ; 138: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 13
	i64 8185542183669246576, ; 139: System.Collections => 0x7198e33f4794aa70 => 139
	i64 8187640529827139739, ; 140: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 120
	i64 8318905602908530212, ; 141: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 132
	i64 8398329775253868912, ; 142: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 61
	i64 8400357532724379117, ; 143: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 88
	i64 8476857680833348370, ; 144: System.Security.Permissions.dll => 0x75a3d925fd9d0312 => 45
	i64 8601935802264776013, ; 145: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 98
	i64 8626175481042262068, ; 146: Java.Interop => 0x77b654e585b55834 => 13
	i64 8638972117149407195, ; 147: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 14
	i64 8639588376636138208, ; 148: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 87
	i64 8684531736582871431, ; 149: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 127
	i64 8725526185868997716, ; 150: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 36
	i64 8853378295825400934, ; 151: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 116
	i64 8951477988056063522, ; 152: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 91
	i64 9312692141327339315, ; 153: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 103
	i64 9324707631942237306, ; 154: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 53
	i64 9662334977499516867, ; 155: System.Numerics.dll => 0x8617827802b0cfc3 => 40
	i64 9678050649315576968, ; 156: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 63
	i64 9700472963821964951, ; 157: proyecto_movil.Android.dll => 0x869f00c3e9e38e97 => 0
	i64 9711637524876806384, ; 158: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 84
	i64 9720113355794297314, ; 159: CommonServiceLocator => 0x86e4c79904a631e2 => 6
	i64 9808709177481450983, ; 160: Mono.Android.dll => 0x881f890734e555e7 => 21
	i64 9825649861376906464, ; 161: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 60
	i64 9834056768316610435, ; 162: System.Transactions.dll => 0x8879968718899783 => 123
	i64 9875200773399460291, ; 163: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 111
	i64 9924019376719386149, ; 164: EntityFramework => 0x89b9330b1d73d625 => 7
	i64 9959489431142554298, ; 165: System.CodeDom => 0x8a3736deb7825aba => 33
	i64 9998632235833408227, ; 166: Mono.Security => 0x8ac2470b209ebae3 => 145
	i64 10037412179342310022, ; 167: CommonServiceLocator.dll => 0x8b4c0d3255e0ba86 => 6
	i64 10038780035334861115, ; 168: System.Net.Http.dll => 0x8b50e941206af13b => 39
	i64 10226222362177979215, ; 169: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 118
	i64 10229024438826829339, ; 170: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 67
	i64 10311014048615890753, ; 171: proyecto_movil.dll => 0x8f1814a5a9cfff41 => 25
	i64 10321854143672141184, ; 172: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 115
	i64 10376576884623852283, ; 173: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 97
	i64 10406448008575299332, ; 174: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 121
	i64 10430153318873392755, ; 175: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 65
	i64 10566960649245365243, ; 176: System.Globalization.dll => 0x92a562b96dcd13fb => 142
	i64 10722976995944589488, ; 177: EntityFramework.dll => 0x94cfaac3d9f668b0 => 7
	i64 10738674613228146298, ; 178: proyecto_movil => 0x95076faa2ff80e7a => 25
	i64 10847732767863316357, ; 179: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 54
	i64 11002576679268595294, ; 180: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 17
	i64 11023048688141570732, ; 181: System.Core => 0x98f9bc61168392ac => 35
	i64 11037814507248023548, ; 182: System.Xml => 0x992e31d0412bf7fc => 47
	i64 11162124722117608902, ; 183: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 102
	i64 11226290749488709958, ; 184: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 19
	i64 11340910727871153756, ; 185: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 66
	i64 11341245327015630248, ; 186: System.Configuration.ConfigurationManager.dll => 0x9d643289535355a8 => 34
	i64 11392833485892708388, ; 187: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 90
	i64 11529969570048099689, ; 188: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 102
	i64 11530571088791430846, ; 189: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 18
	i64 11578238080964724296, ; 190: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 75
	i64 11580057168383206117, ; 191: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 50
	i64 11591352189662810718, ; 192: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 95
	i64 11597940890313164233, ; 193: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 194: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 72
	i64 11739066727115742305, ; 195: SQLite-net.dll => 0xa2e98afdf8575c61 => 27
	i64 11743665907891708234, ; 196: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 138
	i64 11806260347154423189, ; 197: SQLite-net => 0xa3d8433bc5eb5d95 => 27
	i64 12011556116648931059, ; 198: System.Security.Cryptography.ProtectedData => 0xa6b19ea5ec87aef3 => 143
	i64 12063623837170009990, ; 199: System.Security => 0xa76a99f6ce740786 => 144
	i64 12102847907131387746, ; 200: System.Buffers => 0xa7f5f40c43256f62 => 32
	i64 12123043025855404482, ; 201: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 4
	i64 12137774235383566651, ; 202: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 100
	i64 12279246230491828964, ; 203: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 31
	i64 12451044538927396471, ; 204: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 71
	i64 12466513435562512481, ; 205: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 82
	i64 12487638416075308985, ; 206: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 68
	i64 12538491095302438457, ; 207: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 58
	i64 12550732019250633519, ; 208: System.IO.Compression => 0xae2d28465e8e1b2f => 126
	i64 12700543734426720211, ; 209: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 59
	i64 12828192437253469131, ; 210: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 119
	i64 12843321153144804894, ; 211: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 20
	i64 12963446364377008305, ; 212: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 125
	i64 13162471042547327635, ; 213: System.Security.Permissions => 0xb6aa7dace9662293 => 45
	i64 13185305731832515997, ; 214: GalaSoft.MvvmLight.Platform.dll => 0xb6fb9db450cc8d9d => 12
	i64 13370592475155966277, ; 215: System.Runtime.Serialization => 0xb98de304062ea945 => 5
	i64 13401370062847626945, ; 216: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 100
	i64 13404347523447273790, ; 217: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 61
	i64 13454009404024712428, ; 218: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 110
	i64 13465488254036897740, ; 219: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 117
	i64 13491513212026656886, ; 220: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 55
	i64 13572454107664307259, ; 221: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 92
	i64 13647894001087880694, ; 222: System.Data.dll => 0xbd670f48cb071df6 => 122
	i64 13710614125866346983, ; 223: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 44
	i64 13828521679616088467, ; 224: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 116
	i64 13959074834287824816, ; 225: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 71
	i64 13967638549803255703, ; 226: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 106
	i64 14124974489674258913, ; 227: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 58
	i64 14125464355221830302, ; 228: System.Threading.dll => 0xc407bafdbc707a9e => 140
	i64 14172845254133543601, ; 229: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 85
	i64 14261073672896646636, ; 230: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 90
	i64 14327695147300244862, ; 231: System.Reflection.dll => 0xc6d632d338eb4d7e => 136
	i64 14486659737292545672, ; 232: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 78
	i64 14644440854989303794, ; 233: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 83
	i64 14669215534098758659, ; 234: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 16
	i64 14678510994762383812, ; 235: Xamarin.GooglePlayServices.Location.dll => 0xcbb48bfaca7a41c4 => 113
	i64 14792063746108907174, ; 236: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 110
	i64 14852515768018889994, ; 237: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 66
	i64 14912225920358050525, ; 238: System.Security.Principal.Windows => 0xcef2de7759506add => 46
	i64 14954917835170835695, ; 239: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 15
	i64 14987728460634540364, ; 240: System.IO.Compression.dll => 0xcfff1ba06622494c => 126
	i64 14988210264188246988, ; 241: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 68
	i64 15076659072870671916, ; 242: System.ObjectModel.dll => 0xd13b0d8c1620662c => 134
	i64 15133485256822086103, ; 243: System.Linq.dll => 0xd204f0a9127dd9d7 => 141
	i64 15150743910298169673, ; 244: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 91
	i64 15279429628684179188, ; 245: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 120
	i64 15370334346939861994, ; 246: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 65
	i64 15391712275433856905, ; 247: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 15
	i64 15582737692548360875, ; 248: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 81
	i64 15609085926864131306, ; 249: System.dll => 0xd89e9cf3334914ea => 37
	i64 15777549416145007739, ; 250: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 94
	i64 15810740023422282496, ; 251: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 108
	i64 15817206913877585035, ; 252: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 138
	i64 15930129725311349754, ; 253: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 114
	i64 16154507427712707110, ; 254: System => 0xe03056ea4e39aa26 => 37
	i64 16321164108206115771, ; 255: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 17
	i64 16337011941688632206, ; 256: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 46
	i64 16423015068819898779, ; 257: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 119
	i64 16565028646146589191, ; 258: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 128
	i64 16621146507174665210, ; 259: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 62
	i64 16677317093839702854, ; 260: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 88
	i64 16755018182064898362, ; 261: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 29
	i64 16822611501064131242, ; 262: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 124
	i64 16833383113903931215, ; 263: mscorlib => 0xe99c30c1484d7f4f => 22
	i64 17024911836938395553, ; 264: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 51
	i64 17031351772568316411, ; 265: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 86
	i64 17037200463775726619, ; 266: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 74
	i64 17187273293601214786, ; 267: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 131
	i64 17285063141349522879, ; 268: Rg.Plugins.Popup => 0xefe0e158cc55fdbf => 26
	i64 17523946658117960076, ; 269: System.Security.Cryptography.ProtectedData.dll => 0xf33190a3c403c18c => 143
	i64 17544493274320527064, ; 270: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 56
	i64 17570464675455066222, ; 271: GalaSoft.MvvmLight => 0xf3d6d487af0c606e => 10
	i64 17627500474728259406, ; 272: System.Globalization => 0xf4a176498a351f4e => 142
	i64 17685921127322830888, ; 273: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 135
	i64 17704177640604968747, ; 274: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 82
	i64 17710060891934109755, ; 275: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 80
	i64 17743407583038752114, ; 276: System.CodeDom.dll => 0xf63d3f302bff4572 => 33
	i64 17838668724098252521, ; 277: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 32
	i64 17882897186074144999, ; 278: FormsViewGroup => 0xf82cd03e3ac830e7 => 9
	i64 17891337867145587222, ; 279: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 115
	i64 17892495832318972303, ; 280: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 108
	i64 17928294245072900555, ; 281: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 127
	i64 17981332794496557478, ; 282: EntityFramework.SqlServer => 0xf98a86e84c0ca1a6 => 8
	i64 17986907704309214542, ; 283: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 112
	i64 18025913125965088385, ; 284: System.Threading => 0xfa28e87b91334681 => 140
	i64 18116111925905154859, ; 285: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 55
	i64 18121036031235206392, ; 286: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 86
	i64 18129453464017766560, ; 287: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 130
	i64 18305135509493619199, ; 288: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 87
	i64 18318849532986632368, ; 289: System.Security.dll => 0xfe39a097c37fa8b0 => 144
	i64 18370042311372477656, ; 290: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 30
	i64 18380184030268848184 ; 291: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 101
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [292 x i32] [
	i32 70, i32 24, i32 20, i32 21, i32 137, i32 59, i32 93, i32 26, ; 0..7
	i32 94, i32 64, i32 113, i32 11, i32 79, i32 111, i32 125, i32 73, ; 8..15
	i32 3, i32 30, i32 69, i32 123, i32 107, i32 145, i32 109, i32 29, ; 16..23
	i32 54, i32 5, i32 31, i32 52, i32 81, i32 74, i32 23, i32 38, ; 24..31
	i32 53, i32 93, i32 50, i32 80, i32 118, i32 23, i32 85, i32 57, ; 32..39
	i32 69, i32 129, i32 132, i32 77, i32 42, i32 63, i32 99, i32 43, ; 40..47
	i32 49, i32 47, i32 22, i32 10, i32 16, i32 89, i32 8, i32 42, ; 48..55
	i32 95, i32 44, i32 34, i32 105, i32 109, i32 76, i32 51, i32 41, ; 56..63
	i32 121, i32 112, i32 97, i32 96, i32 40, i32 43, i32 1, i32 92, ; 64..71
	i32 70, i32 18, i32 38, i32 3, i32 137, i32 64, i32 114, i32 28, ; 72..79
	i32 130, i32 133, i32 101, i32 131, i32 56, i32 49, i32 96, i32 2, ; 80..87
	i32 2, i32 106, i32 104, i32 83, i32 133, i32 84, i32 99, i32 98, ; 88..95
	i32 135, i32 62, i32 35, i32 24, i32 103, i32 60, i32 89, i32 12, ; 96..103
	i32 78, i32 107, i32 9, i32 28, i32 79, i32 77, i32 57, i32 67, ; 104..111
	i32 19, i32 129, i32 73, i32 48, i32 41, i32 75, i32 72, i32 141, ; 112..119
	i32 136, i32 0, i32 48, i32 134, i32 105, i32 104, i32 39, i32 11, ; 120..127
	i32 14, i32 117, i32 122, i32 52, i32 128, i32 139, i32 76, i32 36, ; 128..135
	i32 124, i32 4, i32 13, i32 139, i32 120, i32 132, i32 61, i32 88, ; 136..143
	i32 45, i32 98, i32 13, i32 14, i32 87, i32 127, i32 36, i32 116, ; 144..151
	i32 91, i32 103, i32 53, i32 40, i32 63, i32 0, i32 84, i32 6, ; 152..159
	i32 21, i32 60, i32 123, i32 111, i32 7, i32 33, i32 145, i32 6, ; 160..167
	i32 39, i32 118, i32 67, i32 25, i32 115, i32 97, i32 121, i32 65, ; 168..175
	i32 142, i32 7, i32 25, i32 54, i32 17, i32 35, i32 47, i32 102, ; 176..183
	i32 19, i32 66, i32 34, i32 90, i32 102, i32 18, i32 75, i32 50, ; 184..191
	i32 95, i32 1, i32 72, i32 27, i32 138, i32 27, i32 143, i32 144, ; 192..199
	i32 32, i32 4, i32 100, i32 31, i32 71, i32 82, i32 68, i32 58, ; 200..207
	i32 126, i32 59, i32 119, i32 20, i32 125, i32 45, i32 12, i32 5, ; 208..215
	i32 100, i32 61, i32 110, i32 117, i32 55, i32 92, i32 122, i32 44, ; 216..223
	i32 116, i32 71, i32 106, i32 58, i32 140, i32 85, i32 90, i32 136, ; 224..231
	i32 78, i32 83, i32 16, i32 113, i32 110, i32 66, i32 46, i32 15, ; 232..239
	i32 126, i32 68, i32 134, i32 141, i32 91, i32 120, i32 65, i32 15, ; 240..247
	i32 81, i32 37, i32 94, i32 108, i32 138, i32 114, i32 37, i32 17, ; 248..255
	i32 46, i32 119, i32 128, i32 62, i32 88, i32 29, i32 124, i32 22, ; 256..263
	i32 51, i32 86, i32 74, i32 131, i32 26, i32 143, i32 56, i32 10, ; 264..271
	i32 142, i32 135, i32 82, i32 80, i32 33, i32 32, i32 9, i32 115, ; 272..279
	i32 108, i32 127, i32 8, i32 112, i32 140, i32 55, i32 86, i32 130, ; 280..287
	i32 87, i32 144, i32 30, i32 101 ; 288..291
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
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
