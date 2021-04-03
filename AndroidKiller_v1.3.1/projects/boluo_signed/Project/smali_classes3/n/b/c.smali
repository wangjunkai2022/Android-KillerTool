.class public Ln/b/c;
.super Ljava/lang/Object;
.source "PopupBlurOption.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Ln/b/c;->b:F

    const v0, 0x3e19999a    # 0.15f

    .line 3
    iput v0, p0, Ln/b/c;->c:F

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Ln/b/c;->d:J

    .line 5
    iput-wide v0, p0, Ln/b/c;->e:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln/b/c;->f:Z

    .line 7
    iput-boolean v0, p0, Ln/b/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 7
    iget-wide v0, p0, Ln/b/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    return-wide v0
.end method

.method public a(J)Ln/b/c;
    .locals 0

    .line 8
    iput-wide p1, p0, Ln/b/c;->d:J

    return-object p0
.end method

.method public a(Landroid/view/View;)Ln/b/c;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/b/c;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorView"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ln/b/c;->a(Z)Ln/b/c;

    return-object p0
.end method

.method public a(Z)Ln/b/c;
    .locals 0

    .line 9
    iput-boolean p1, p0, Ln/b/c;->g:Z

    return-object p0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln/b/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    return-wide v0
.end method

.method public b(J)Ln/b/c;
    .locals 0

    .line 2
    iput-wide p1, p0, Ln/b/c;->e:J

    return-object p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ln/b/c;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ln/b/c;->b:F

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/c;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/c;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/c;->g:Z

    return v0
.end method
