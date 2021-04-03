.class public Lcom/fynnjason/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fynnjason/utils/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fynnjason/utils/b$a;

.field private b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fynnjason/utils/a;

    invoke-direct {v0, p0}, Lcom/fynnjason/utils/a;-><init>(Lcom/fynnjason/utils/b;)V

    iput-object v0, p0, Lcom/fynnjason/utils/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/fynnjason/utils/b;)Lcom/fynnjason/utils/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fynnjason/utils/b;->a:Lcom/fynnjason/utils/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fynnjason/utils/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/app/Application;Lcom/fynnjason/utils/b$a;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/fynnjason/utils/b;->a:Lcom/fynnjason/utils/b$a;

    .line 3
    iget-object p2, p0, Lcom/fynnjason/utils/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
