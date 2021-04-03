.class public final synthetic Le/t/a/i/e/b/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/GiftNumPopDialog$OnGiftNumSelectListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/w;->a:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    return-void
.end method


# virtual methods
.method public final onGiftNumSelect(Lcom/tomatolive/library/model/GiftBatchItemEntity;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/w;->a:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->a(Lcom/tomatolive/library/model/GiftBatchItemEntity;)V

    return-void
.end method
