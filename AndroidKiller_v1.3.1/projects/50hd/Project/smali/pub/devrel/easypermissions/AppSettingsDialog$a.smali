.class public Lpub/devrel/easypermissions/AppSettingsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/devrel/easypermissions/AppSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private c:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->c:I

    .line 3
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->i:Z

    .line 5
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->c:I

    .line 9
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->h:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->i:Z

    .line 11
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->i:Z

    return-object p0
.end method

.method public a()Lpub/devrel/easypermissions/AppSettingsDialog;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask_again:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    sget v1, Lpub/devrel/easypermissions/R$string;->title_settings_dialog:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->e:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    const v1, 0x104000a

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->f:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->g:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->g:Ljava/lang/String;

    .line 12
    iget v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->h:I

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x3ebd

    :goto_4
    iput v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->h:I

    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->i:Z

    if-eqz v1, :cond_5

    const/high16 v0, 0x10000000

    const/high16 v9, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 14
    :goto_5
    new-instance v0, Lpub/devrel/easypermissions/AppSettingsDialog;

    iget-object v2, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a:Ljava/lang/Object;

    iget v3, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->c:I

    iget-object v4, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->g:Ljava/lang/String;

    iget v8, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->h:I

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpub/devrel/easypermissions/AppSettingsDialog;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpub/devrel/easypermissions/a;)V

    return-object v0
.end method

.method public b(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->c:I

    return-object p0
.end method

.method public f(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/AppSettingsDialog$a;->e:Ljava/lang/String;

    return-object p0
.end method
