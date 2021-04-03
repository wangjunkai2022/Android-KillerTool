.class public final Lm/a/a/b$b;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm/a/a/e/e;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm/a/a/b$b;->g:I

    .line 3
    invoke-static {p1}, Lm/a/a/e/e;->a(Landroid/app/Activity;)Lm/a/a/e/e;

    move-result-object p1

    iput-object p1, p0, Lm/a/a/b$b;->a:Lm/a/a/e/e;

    .line 4
    iput p2, p0, Lm/a/a/b$b;->b:I

    .line 5
    iput-object p3, p0, Lm/a/a/b$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm/a/a/b$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lm/a/a/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lm/a/a/b;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lm/a/a/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm/a/a/b$b;->a:Lm/a/a/e/e;

    invoke-virtual {v0}, Lm/a/a/e/e;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpub/devrel/easypermissions/R$string;->rationale_ask:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/b$b;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lm/a/a/b$b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm/a/a/b$b;->a:Lm/a/a/e/e;

    invoke-virtual {v0}, Lm/a/a/e/e;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/b$b;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lm/a/a/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lm/a/a/b$b;->a:Lm/a/a/e/e;

    invoke-virtual {v0}, Lm/a/a/e/e;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/b$b;->f:Ljava/lang/String;

    .line 8
    :cond_2
    new-instance v0, Lm/a/a/b;

    iget-object v2, p0, Lm/a/a/b$b;->a:Lm/a/a/e/e;

    iget-object v3, p0, Lm/a/a/b$b;->c:[Ljava/lang/String;

    iget v4, p0, Lm/a/a/b$b;->b:I

    iget-object v5, p0, Lm/a/a/b$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lm/a/a/b$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lm/a/a/b$b;->f:Ljava/lang/String;

    iget v8, p0, Lm/a/a/b$b;->g:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lm/a/a/b;-><init>(Lm/a/a/e/e;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm/a/a/b$a;)V

    return-object v0
.end method
