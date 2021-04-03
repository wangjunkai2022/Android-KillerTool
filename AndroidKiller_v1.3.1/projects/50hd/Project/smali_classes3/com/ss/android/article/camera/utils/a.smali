.class public Lcom/ss/android/article/camera/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/camera/utils/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "MagicCamera_test.mp4"

    .line 2
    sput-object v0, Lcom/ss/android/article/camera/utils/a;->d:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    sput v0, Lcom/ss/android/article/camera/utils/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
