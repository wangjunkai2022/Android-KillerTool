.class public Lcom/ss/android/article/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/a/b; = null

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/article/a/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/a/b$a;Lcom/ss/android/article/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/b;-><init>(Lcom/ss/android/article/a/b$a;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/ss/android/article/a/b;->b:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    instance-of v1, v1, Lcom/ss/android/article/camera/widget/MagicCameraView;

    if-eqz v1, :cond_2

    .line 6
    sput v0, Lcom/ss/android/article/camera/utils/a;->e:I

    .line 7
    sget-object v0, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    check-cast v0, Lcom/ss/android/article/camera/widget/MagicCameraView;

    invoke-virtual {v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->c()V

    .line 8
    :cond_2
    sput-boolean p0, Lcom/ss/android/article/a/b;->b:Z

    return-void
.end method

.method public static b()Lcom/ss/android/article/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/a/b;->a:Lcom/ss/android/article/a/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "MagicEngine must be built first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/article/a/b;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/a/a/a;->c()Lcom/ss/android/article/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/a/a/a/a;->g:Ljava/lang/String;

    const-string/jumbo v1, "off"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lcom/ss/android/article/a/a/a;->e(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "torch"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lcom/ss/android/article/a/a/a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/a/c/a/a/n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->setFilter(Lcom/ss/android/article/a/c/a/a/n;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/ss/android/article/a/d/b$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/a/d/b;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/article/a/d/b;-><init>(Ljava/io/File;Lcom/ss/android/article/a/d/b$a;)V

    .line 3
    sget-object p1, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a(Lcom/ss/android/article/a/d/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    instance-of v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/article/camera/widget/MagicCameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    instance-of v1, v0, Lcom/ss/android/article/camera/widget/MagicCameraView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/article/camera/widget/MagicCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/camera/widget/MagicCameraView;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/utils/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    check-cast v0, Lcom/ss/android/article/camera/widget/MagicCameraView;

    invoke-virtual {v0}, Lcom/ss/android/article/camera/widget/MagicCameraView;->d()Z

    move-result v0

    return v0
.end method
