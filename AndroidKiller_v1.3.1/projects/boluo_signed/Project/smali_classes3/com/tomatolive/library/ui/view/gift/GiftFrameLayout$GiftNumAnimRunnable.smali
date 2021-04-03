.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;
.super Ljava/lang/Object;
.source "GiftFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GiftNumAnimRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$GiftNumAnimRunnable;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$100(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    return-void
.end method
