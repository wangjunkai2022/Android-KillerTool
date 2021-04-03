.class public final synthetic Le/t/a/i/e/b/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl$GiftClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/s;->a:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    return-void
.end method


# virtual methods
.method public final onClick([ILcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/s;->a:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->a([ILcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    return-void
.end method
