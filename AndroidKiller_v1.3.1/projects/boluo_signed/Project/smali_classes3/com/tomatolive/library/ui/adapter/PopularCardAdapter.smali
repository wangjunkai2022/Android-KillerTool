.class public Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PopularCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/PopularCardEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public listener:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;)Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->listener:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

    return-object p0
.end method

.method private getCardValue(Lcom/tomatolive/library/model/PopularCardEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tomatolive/library/model/PopularCardEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tomatolive/library/model/PopularCardEntity;->addition:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 7

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_card_style:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/PopularCardEntity;->coverUrl:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_week_star_popularity_card_default:I

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_card_value:I

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->getCardValue(Lcom/tomatolive/library/model/PopularCardEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_card_time:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_popular_card_time:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/PopularCardEntity;->duration:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_card_remaining:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_popular_card_remaining:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tomatolive/library/model/PopularCardEntity;->validDays:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Le/m/a/c/a;->a(Landroid/view/View;)Lf/a/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lf/a/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$1;-><init>(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;Lcom/tomatolive/library/model/PopularCardEntity;)V

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/PopularCardEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/PopularCardEntity;)V

    return-void
.end method

.method public setOnPopularCardListener(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->listener:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

    return-void
.end method
