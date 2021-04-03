.class public Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;
.super Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;
.source "SimpleMF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/CharSequence;",
        ">",
        "Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory<",
        "Landroid/widget/TextView;",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;->generateMarqueeItemView(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public generateMarqueeItemView(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
