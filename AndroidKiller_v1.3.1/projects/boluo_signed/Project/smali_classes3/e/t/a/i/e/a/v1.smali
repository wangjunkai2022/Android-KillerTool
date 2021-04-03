.class public final synthetic Le/t/a/i/e/a/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/v1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le/t/a/i/e/a/v1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/a/v1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Le/t/a/i/e/a/v1;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->a(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
