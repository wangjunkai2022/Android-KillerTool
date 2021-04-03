.class Lcom/ezreal/emojilibrary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ezreal/emojilibrary/EmojiLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ezreal/emojilibrary/EmojiLayout;


# direct methods
.method constructor <init>(Lcom/ezreal/emojilibrary/EmojiLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/b;->b:Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ezreal/emojilibrary/b;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ezreal/emojilibrary/b;->b:Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/EmojiLayout;->a(Lcom/ezreal/emojilibrary/EmojiLayout;)Lcom/ezreal/emojilibrary/IndicatorView;

    move-result-object v0

    iget v1, p0, Lcom/ezreal/emojilibrary/b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/ezreal/emojilibrary/IndicatorView;->a(II)V

    .line 2
    iput p1, p0, Lcom/ezreal/emojilibrary/b;->a:I

    return-void
.end method
