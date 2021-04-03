.class public Lcom/ss/android/article/ui/fragment/ProcessFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/ss/android/article/ui/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([Ljava/lang/String;[I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p2, v1

    if-eqz v2, :cond_0

    .line 5
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/fragment/ProcessFragment;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const p1, 0x7f1000c0

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(I)V

    goto :goto_2

    :cond_2
    const p1, 0x7f1000bd

    .line 3
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(I)V

    goto :goto_2

    :cond_3
    const p1, 0x7f1000c1

    .line 4
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(I)V

    goto :goto_2

    :cond_4
    const p1, 0x7f1000bc

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(I)V

    goto :goto_2

    :cond_5
    const p1, 0x7f1000c2

    .line 6
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1833add0 -> :sswitch_5
        -0x3c1ac56 -> :sswitch_4
        -0x550ba9 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/ss/android/article/ui/f;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->c:Lcom/ss/android/article/ui/f;

    const/4 p2, 0x0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/fragment/ProcessFragment;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->b:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->b:Ljava/lang/Runnable;

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->c:Lcom/ss/android/article/ui/f;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->c:Lcom/ss/android/article/ui/f;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/ss/android/article/ui/f;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/ui/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/ui/fragment/ProcessFragment;->a([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/ProcessFragment;->b:Ljava/lang/Runnable;

    return-void
.end method
