.class Lq/rorbin/verticaltablayout/VerticalTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Z

.field final synthetic d:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method public constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->b:I

    iput v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->a:I

    .line 2
    iput p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->b:I

    .line 3
    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->c:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->c:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {p3}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    move-result-object p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    iget-boolean v1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$a;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1, v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout;IZZ)V

    :cond_0
    return-void
.end method
