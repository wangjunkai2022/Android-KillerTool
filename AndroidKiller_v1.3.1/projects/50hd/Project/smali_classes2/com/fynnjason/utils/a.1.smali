.class Lcom/fynnjason/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fynnjason/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/fynnjason/utils/b;


# direct methods
.method constructor <init>(Lcom/fynnjason/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fynnjason/utils/a;->b:Lcom/fynnjason/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fynnjason/utils/a;->a:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/fynnjason/utils/a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fynnjason/utils/a;->a:I

    .line 2
    iget p1, p0, Lcom/fynnjason/utils/a;->a:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fynnjason/utils/a;->b:Lcom/fynnjason/utils/b;

    invoke-static {p1}, Lcom/fynnjason/utils/b;->a(Lcom/fynnjason/utils/b;)Lcom/fynnjason/utils/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fynnjason/utils/a;->b:Lcom/fynnjason/utils/b;

    invoke-static {p1}, Lcom/fynnjason/utils/b;->a(Lcom/fynnjason/utils/b;)Lcom/fynnjason/utils/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fynnjason/utils/b$a;->g()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/fynnjason/utils/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fynnjason/utils/a;->a:I

    .line 2
    iget p1, p0, Lcom/fynnjason/utils/a;->a:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fynnjason/utils/a;->b:Lcom/fynnjason/utils/b;

    invoke-static {p1}, Lcom/fynnjason/utils/b;->a(Lcom/fynnjason/utils/b;)Lcom/fynnjason/utils/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fynnjason/utils/a;->b:Lcom/fynnjason/utils/b;

    invoke-static {p1}, Lcom/fynnjason/utils/b;->a(Lcom/fynnjason/utils/b;)Lcom/fynnjason/utils/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fynnjason/utils/b$a;->f()V

    :cond_0
    return-void
.end method
