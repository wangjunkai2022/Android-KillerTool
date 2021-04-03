.class public final synthetic Le/t/a/i/e/b/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

.field private final synthetic b:Lcom/tomatolive/library/model/PopularCardEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/k2;->a:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    iput-object p2, p0, Le/t/a/i/e/b/k2;->b:Lcom/tomatolive/library/model/PopularCardEntity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/b/k2;->a:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    iget-object v1, p0, Le/t/a/i/e/b/k2;->b:Lcom/tomatolive/library/model/PopularCardEntity;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->b(Lcom/tomatolive/library/model/PopularCardEntity;)V

    return-void
.end method
