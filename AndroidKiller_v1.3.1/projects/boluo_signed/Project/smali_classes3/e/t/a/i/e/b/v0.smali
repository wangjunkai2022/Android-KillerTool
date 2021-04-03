.class public final synthetic Le/t/a/i/e/b/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/c;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/v0;->a:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/v0;->a:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    check-cast p1, Lcom/tomatolive/library/model/GuardItemEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->a(Lcom/tomatolive/library/model/GuardItemEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
