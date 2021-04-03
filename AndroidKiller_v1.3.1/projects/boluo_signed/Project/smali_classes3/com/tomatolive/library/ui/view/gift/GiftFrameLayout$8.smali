.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;
.super Ljava/lang/Object;
.source "GiftFrameLayout.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->startSVGAAnim(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Ljava/lang/Boolean;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

.field public final synthetic val$giftDirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;->val$giftDirPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Boolean;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;->val$giftDirPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$1000(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$8;->apply(Ljava/lang/Boolean;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
