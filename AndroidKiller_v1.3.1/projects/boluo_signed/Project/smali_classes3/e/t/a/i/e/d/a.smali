.class public final synthetic Le/t/a/i/e/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/d/a;->a:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    iput-object p2, p0, Le/t/a/i/e/d/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/d/a;->a:Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;

    iget-object v1, p0, Le/t/a/i/e/d/a;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/headview/HomeHotHeadView;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
