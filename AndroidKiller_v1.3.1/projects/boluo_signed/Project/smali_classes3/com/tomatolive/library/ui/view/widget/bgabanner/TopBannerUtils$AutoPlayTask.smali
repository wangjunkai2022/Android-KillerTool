.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;
.super Ljava/lang/Object;
.source "TopBannerUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoPlayTask"
.end annotation


# instance fields
.field public final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->access$200(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V

    :cond_0
    return-void
.end method
