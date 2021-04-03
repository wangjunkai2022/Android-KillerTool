.class public final synthetic Le/t/a/i/e/a/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/t/a/i/e/a/r1;->a:I

    iput-object p2, p0, Le/t/a/i/e/a/r1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le/t/a/i/e/a/r1;->a:I

    iget-object v1, p0, Le/t/a/i/e/a/r1;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
