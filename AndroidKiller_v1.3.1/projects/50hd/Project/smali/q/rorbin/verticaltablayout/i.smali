.class Lq/rorbin/verticaltablayout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;


# direct methods
.method constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v0, v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v2, v2, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v2}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;F)F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v0, v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->g(Lq/rorbin/verticaltablayout/VerticalTabLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->a(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;I)I

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    iget-object v1, v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->h:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout;I)I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/i;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
