.class final Lcom/flurry/sdk/d$4;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryConfigListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/d;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/d;Lcom/flurry/android/FlurryConfigListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/d$4;->c:Lcom/flurry/sdk/d;

    iput-object p2, p0, Lcom/flurry/sdk/d$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iput-boolean p3, p0, Lcom/flurry/sdk/d$4;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/d$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iget-boolean v1, p0, Lcom/flurry/sdk/d$4;->b:Z

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfigListener;->onActivateComplete(Z)V

    return-void
.end method
