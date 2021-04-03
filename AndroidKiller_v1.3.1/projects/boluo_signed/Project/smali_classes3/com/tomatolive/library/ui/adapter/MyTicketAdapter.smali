.class public Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MyTicketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MyTicketEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isGetRecord:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;->isGetRecord:Z

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MyTicketEntity;)V
    .locals 5

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_title:I

    iget-object v1, p2, Lcom/tomatolive/library/model/MyTicketEntity;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_date:I

    iget-object v1, p2, Lcom/tomatolive/library/model/MyTicketEntity;->createTime:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3
    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->getTimeStrFromLongSecond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_count:I

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;->isGetRecord:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_ticket_add_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget p2, p2, Lcom/tomatolive/library/model/MyTicketEntity;->lotteryTicketNum:I

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_ticket_sub_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget p2, p2, Lcom/tomatolive/library/model/MyTicketEntity;->lotteryTicketNum:I

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MyTicketEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MyTicketEntity;)V

    return-void
.end method

.method public isGetRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;->isGetRecord:Z

    return v0
.end method

.method public setGetRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/MyTicketAdapter;->isGetRecord:Z

    return-void
.end method
