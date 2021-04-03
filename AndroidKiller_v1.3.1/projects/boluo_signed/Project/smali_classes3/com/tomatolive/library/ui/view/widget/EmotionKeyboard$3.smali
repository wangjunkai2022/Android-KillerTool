.class public Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$3;
.super Ljava/lang/Object;
.source "EmotionKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->unlockContentHeightDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$3;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard$3;->this$0:Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;->access$700(Lcom/tomatolive/library/ui/view/widget/EmotionKeyboard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method
