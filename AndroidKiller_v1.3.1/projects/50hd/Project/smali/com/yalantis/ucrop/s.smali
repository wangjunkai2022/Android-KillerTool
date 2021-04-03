.class public Lcom/yalantis/ucrop/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/s$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x261

.field public static final b:I = 0x60

.field private static final c:Ljava/lang/String; = "com.yalantis.ucrop"

.field public static final d:Ljava/lang/String; = "com.yalantis.ucrop.InputUri"

.field public static final e:Ljava/lang/String; = "com.yalantis.ucrop.OutputUri"

.field public static final f:Ljava/lang/String; = "com.yalantis.ucrop.OutputUriList"

.field public static final g:Ljava/lang/String; = "com.yalantis.ucrop.CropAspectRatio"

.field public static final h:Ljava/lang/String; = "com.yalantis.ucrop.ImageWidth"

.field public static final i:Ljava/lang/String; = "com.yalantis.ucrop.ImageHeight"

.field public static final j:Ljava/lang/String; = "com.yalantis.ucrop.OffsetX"

.field public static final k:Ljava/lang/String; = "com.yalantis.ucrop.OffsetY"

.field public static final l:Ljava/lang/String; = "com.yalantis.ucrop.Error"

.field public static final m:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioX"

.field public static final n:Ljava/lang/String; = "com.yalantis.ucrop.AspectRatioY"

.field public static final o:Ljava/lang/String; = "com.yalantis.ucrop.MaxSizeX"

.field public static final p:Ljava/lang/String; = "com.yalantis.ucrop.MaxSizeY"


# instance fields
.field private q:Landroid/content/Intent;

.field private r:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/s;->q:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.InputUri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/s;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/s;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/s;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "com.yalantis.ucrop.Error"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/model/CutInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "com.yalantis.ucrop.OutputUriList"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)F
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.CropAspectRatio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.ImageHeight"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.yalantis.ucrop.ImageWidth"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->q:Landroid/content/Intent;

    const-class v1, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/s;->q:Landroid/content/Intent;

    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/yalantis/ucrop/s;->q:Landroid/content/Intent;

    return-object p1
.end method

.method public a()Lcom/yalantis/ucrop/s;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v2, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(FF)Lcom/yalantis/ucrop/s;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    iget-object p1, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(II)Lcom/yalantis/ucrop/s;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v1, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    const-string v0, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/yalantis/ucrop/s$a;)Lcom/yalantis/ucrop/s;
    .locals 1
    .param p1    # Lcom/yalantis/ucrop/s$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/s;->r:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/s$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x261

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/s;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/s;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x261

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/s;->a(Landroid/content/Context;Landroid/app/Fragment;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/s;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x261

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/yalantis/ucrop/s;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/s;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
