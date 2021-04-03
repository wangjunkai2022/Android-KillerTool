.class public Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomAnimImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;->comboAnim(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;

.field public final synthetic val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$2;->this$0:Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$2;->val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/CustomAnimImpl$2;->val$giftFrameLayout:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->comboEndAnim()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
