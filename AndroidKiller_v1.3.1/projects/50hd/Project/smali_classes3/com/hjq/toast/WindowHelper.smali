.class final Lcom/hjq/toast/WindowHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final mActivitySet:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTag:Ljava/lang/String;

.field private final mToastHelper:Lcom/hjq/toast/ToastHelper;


# direct methods
.method private constructor <init>(Lcom/hjq/toast/ToastHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/WindowHelper;->mActivitySet:Landroid/util/ArrayMap;

    .line 3
    iput-object p1, p0, Lcom/hjq/toast/WindowHelper;->mToastHelper:Lcom/hjq/toast/ToastHelper;

    return-void
.end method

.method private static getObjectTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWindowManagerObject(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method static register(Lcom/hjq/toast/ToastHelper;Landroid/app/Application;)Lcom/hjq/toast/WindowHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/toast/WindowHelper;

    invoke-direct {v0, p0}, Lcom/hjq/toast/WindowHelper;-><init>(Lcom/hjq/toast/ToastHelper;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method


# virtual methods
.method getWindowManager()Landroid/view/WindowManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hjq/toast/WindowHelper;->mActivitySet:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/hjq/toast/WindowHelper;->getWindowManagerObject(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hjq/toast/WindowHelper;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/hjq/toast/WindowHelper;->mActivitySet:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/toast/WindowHelper;->mActivitySet:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/hjq/toast/WindowHelper;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/hjq/toast/WindowHelper;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hjq/toast/WindowHelper;->mToastHelper:Lcom/hjq/toast/ToastHelper;

    invoke-virtual {p1}, Lcom/hjq/toast/ToastHelper;->cancel()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/toast/WindowHelper;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hjq/toast/WindowHelper;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/toast/WindowHelper;->mCurrentTag:Ljava/lang/String;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
