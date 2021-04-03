.class Lcom/ezreal/emojilibrary/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ezreal/emojilibrary/EmojiLayout;->a(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ezreal/emojilibrary/EmojiLayout;


# direct methods
.method constructor <init>(Lcom/ezreal/emojilibrary/EmojiLayout;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/c;->b:Lcom/ezreal/emojilibrary/EmojiLayout;

    iput-object p2, p0, Lcom/ezreal/emojilibrary/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ezreal/emojilibrary/c;->b:Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-static {p2}, Lcom/ezreal/emojilibrary/EmojiLayout;->b(Lcom/ezreal/emojilibrary/EmojiLayout;)Lcom/ezreal/emojilibrary/EmojiLayout$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ezreal/emojilibrary/c;->b:Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-static {p1}, Lcom/ezreal/emojilibrary/EmojiLayout;->b(Lcom/ezreal/emojilibrary/EmojiLayout;)Lcom/ezreal/emojilibrary/EmojiLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ezreal/emojilibrary/EmojiLayout$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ezreal/emojilibrary/c;->b:Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-static {p1}, Lcom/ezreal/emojilibrary/EmojiLayout;->b(Lcom/ezreal/emojilibrary/EmojiLayout;)Lcom/ezreal/emojilibrary/EmojiLayout$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ezreal/emojilibrary/c;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ezreal/emojilibrary/EmojiBean;

    invoke-interface {p1, p2}, Lcom/ezreal/emojilibrary/EmojiLayout$a;->a(Lcom/ezreal/emojilibrary/EmojiBean;)V

    :cond_1
    :goto_0
    return-void
.end method
