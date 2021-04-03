.class Lsj/keyboard/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/widget/EmoticonsFuncView;->setAdapter(Lsj/keyboard/adpater/PageSetAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/widget/EmoticonsFuncView;


# direct methods
.method constructor <init>(Lsj/keyboard/widget/EmoticonsFuncView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/b;->a:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/b;->a:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView;->b(I)V

    .line 2
    iget-object v0, p0, Lsj/keyboard/widget/b;->a:Lsj/keyboard/widget/EmoticonsFuncView;

    iput p1, v0, Lsj/keyboard/widget/EmoticonsFuncView;->b:I

    return-void
.end method
