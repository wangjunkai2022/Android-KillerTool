.class public abstract Lcom/kk/taurus/playerbase/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/k;
.implements Lcom/kk/taurus/playerbase/g/p;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kk/taurus/playerbase/g/m;

.field private c:Lcom/kk/taurus/playerbase/g/l;

.field private d:Lcom/kk/taurus/playerbase/g/p;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->c:Lcom/kk/taurus/playerbase/g/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->c:Lcom/kk/taurus/playerbase/g/l;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/g/l;->b(Ljava/lang/String;)Lcom/kk/taurus/playerbase/g/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/kk/taurus/playerbase/g/k;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "BaseReceiver"

    const-string/jumbo p2, "not found receiver use you incoming key."

    .line 8
    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/kk/taurus/playerbase/g/n;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->d:Lcom/kk/taurus/playerbase/g/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/p;->a()Lcom/kk/taurus/playerbase/g/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 0
    .param p1    # Lcom/kk/taurus/playerbase/g/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/d;->c:Lcom/kk/taurus/playerbase/g/l;

    return-void
.end method

.method public final a(Lcom/kk/taurus/playerbase/g/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/d;->d:Lcom/kk/taurus/playerbase/g/p;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bindReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/d;->b:Lcom/kk/taurus/playerbase/g/m;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected final f(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->b:Lcom/kk/taurus/playerbase/g/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/m;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final i()Lcom/kk/taurus/playerbase/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/d;->c:Lcom/kk/taurus/playerbase/g/l;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/l;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
