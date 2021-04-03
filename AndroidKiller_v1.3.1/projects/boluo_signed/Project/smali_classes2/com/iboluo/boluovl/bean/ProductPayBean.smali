.class public Lcom/iboluo/boluovl/bean/ProductPayBean;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.source "ProductPayBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iboluo/boluovl/bean/ProductPayBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public description:Ljava/lang/String;

.field public id:I

.field public img:Ljava/lang/String;

.field public isSelected:Z

.field public op:I

.field public p:I

.field public pname:Ljava/lang/String;

.field public pt:Ljava/lang/String;

.field public pw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public time:Ljava/lang/String;

.field public valid_date:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/bean/ProductPayBean$1;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/ProductPayBean$1;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/bean/ProductPayBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->img:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->op:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pname:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->time:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pw:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->valid_date:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pt:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->isSelected:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->id:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getOp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->op:I

    return v0
.end method

.method public getP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->p:I

    return v0
.end method

.method public getPname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pname:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pt:Ljava/lang/String;

    return-object v0
.end method

.method public getPw()Ljava/util/List;
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
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pw:Ljava/util/List;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getValid_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->valid_date:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->isSelected:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->id:I

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->img:Ljava/lang/String;

    return-void
.end method

.method public setOp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->op:I

    return-void
.end method

.method public setP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->p:I

    return-void
.end method

.method public setPname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pname:Ljava/lang/String;

    return-void
.end method

.method public setPt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pt:Ljava/lang/String;

    return-void
.end method

.method public setPw(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pw:Ljava/util/List;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->isSelected:Z

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setValid_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->valid_date:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->img:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->op:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pw:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->valid_date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->pt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/iboluo/boluovl/bean/ProductPayBean;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
