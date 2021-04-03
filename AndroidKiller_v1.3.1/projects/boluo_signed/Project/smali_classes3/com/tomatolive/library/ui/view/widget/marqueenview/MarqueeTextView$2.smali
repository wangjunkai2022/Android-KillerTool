.class public Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;
.super Ljava/lang/Object;
.source "MarqueeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->startWithText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

.field public final synthetic val$taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;->val$taskName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;->val$taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->startScroll()V

    return-void
.end method
