.class public final synthetic Le/t/a/i/e/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

.field private final synthetic b:Lcom/tomatolive/library/model/GiftItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/r;->a:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iput-object p2, p0, Le/t/a/i/e/a/r;->b:Lcom/tomatolive/library/model/GiftItemEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/a/r;->a:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iget-object v1, p0, Le/t/a/i/e/a/r;->b:Lcom/tomatolive/library/model/GiftItemEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->a(Lcom/tomatolive/library/model/GiftItemEntity;Ljava/lang/Boolean;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
