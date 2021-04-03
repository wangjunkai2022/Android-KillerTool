.class public Le/a/a/f/d$c;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Le/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/f/d;


# direct methods
.method public constructor <init>(Le/a/a/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/d$c;->a:Le/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/d$c;->a:Le/a/a/f/d;

    invoke-static {v0}, Le/a/a/f/d;->b(Le/a/a/f/d;)Le/a/a/d/d;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f/d$c;->a:Le/a/a/f/d;

    invoke-static {v1}, Le/a/a/f/d;->c(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Le/a/a/f/d$c;->a:Le/a/a/f/d;

    invoke-static {v2}, Le/a/a/f/d;->e(Le/a/a/f/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Le/a/a/d/d;->a(III)V

    return-void
.end method
