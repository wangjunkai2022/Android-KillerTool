.class public abstract Lcom/chad/library/adapter/base/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chad/library/adapter/base/b/a;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/b/a;->f:Z

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/b/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_0
    return-void
.end method

.method private b(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/b/a;->c()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method private c(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/b/a;->e()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/b/a;->e:I

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/chad/library/adapter/base/b/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/b/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/b/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/chad/library/adapter/base/b/a;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/chad/library/adapter/base/b/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Z)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/b/a;->f:Z

    return-void
.end method

.method protected abstract b()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected abstract c()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chad/library/adapter/base/b/a;->e:I

    return v0
.end method

.method protected abstract e()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/b/a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/b/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/b/a;->f:Z

    return v0
.end method
