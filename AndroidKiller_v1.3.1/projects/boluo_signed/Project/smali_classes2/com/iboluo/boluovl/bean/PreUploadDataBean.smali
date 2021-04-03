.class public Lcom/iboluo/boluovl/bean/PreUploadDataBean;
.super Ljava/lang/Object;
.source "PreUploadDataBean.java"


# instance fields
.field public is_fee:I

.field public is_maker:I

.field public new_rule:Lcom/iboluo/boluovl/bean/NewRuleBean;

.field public price_max:I

.field public price_strong:Ljava/lang/String;

.field public price_text:Ljava/lang/String;

.field public rule:Lcom/iboluo/boluovl/bean/RuleBean;

.field public rule_text:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIs_fee()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->is_fee:I

    return v0
.end method

.method public getIs_maker()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->is_maker:I

    return v0
.end method

.method public getNew_rule()Lcom/iboluo/boluovl/bean/NewRuleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->new_rule:Lcom/iboluo/boluovl/bean/NewRuleBean;

    return-object v0
.end method

.method public getPrice_max()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->price_max:I

    return v0
.end method

.method public getPrice_strong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->price_strong:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->price_text:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Lcom/iboluo/boluovl/bean/RuleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->rule:Lcom/iboluo/boluovl/bean/RuleBean;

    return-object v0
.end method

.method public getRule_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->rule_text:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setIs_fee(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->is_fee:I

    return-void
.end method

.method public setIs_maker(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->is_maker:I

    return-void
.end method

.method public setNew_rule(Lcom/iboluo/boluovl/bean/NewRuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->new_rule:Lcom/iboluo/boluovl/bean/NewRuleBean;

    return-void
.end method

.method public setPrice_max(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->price_max:I

    return-void
.end method

.method public setPrice_strong(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->price_strong:Ljava/lang/String;

    return-void
.end method

.method public setPrice_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->price_text:Ljava/lang/String;

    return-void
.end method

.method public setRule(Lcom/iboluo/boluovl/bean/RuleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->rule:Lcom/iboluo/boluovl/bean/RuleBean;

    return-void
.end method

.method public setRule_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->rule_text:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->tags:Ljava/util/List;

    return-void
.end method
