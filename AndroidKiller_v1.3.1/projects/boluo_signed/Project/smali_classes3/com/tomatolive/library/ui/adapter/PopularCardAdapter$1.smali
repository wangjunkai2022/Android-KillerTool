.class public Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PopularCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/PopularCardEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

.field public final synthetic val$item:Lcom/tomatolive/library/model/PopularCardEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;->val$item:Lcom/tomatolive/library/model/PopularCardEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;)Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;->this$0:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->access$000(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;)Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;->val$item:Lcom/tomatolive/library/model/PopularCardEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;->onItemClick(Lcom/tomatolive/library/model/PopularCardEntity;)V

    :cond_0
    return-void
.end method
