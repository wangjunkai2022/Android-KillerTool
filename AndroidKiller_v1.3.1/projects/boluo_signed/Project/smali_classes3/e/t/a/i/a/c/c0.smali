.class public final synthetic Le/t/a/i/a/c/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$OnBuyListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/CarEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Lcom/tomatolive/library/model/CarEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/c/c0;->a:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    iput-object p2, p0, Le/t/a/i/a/c/c0;->b:Lcom/tomatolive/library/model/CarEntity;

    return-void
.end method


# virtual methods
.method public final onBuy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/c/c0;->a:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    iget-object v1, p0, Le/t/a/i/a/c/c0;->b:Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->a(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
