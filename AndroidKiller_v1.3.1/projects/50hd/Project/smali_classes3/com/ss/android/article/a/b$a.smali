.class public Lcom/ss/android/article/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/article/a/b$a;
    .locals 0

    .line 4
    sput-object p1, Lcom/ss/android/article/camera/utils/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/camera/widget/base/MagicBaseView;)Lcom/ss/android/article/a/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/camera/utils/a;->a:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    .line 3
    new-instance p1, Lcom/ss/android/article/a/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/a/b;-><init>(Lcom/ss/android/article/a/b$a;Lcom/ss/android/article/a/a;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/article/a/b$a;
    .locals 0

    .line 1
    sput-object p1, Lcom/ss/android/article/camera/utils/a;->c:Ljava/lang/String;

    return-object p0
.end method
