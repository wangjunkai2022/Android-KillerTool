.class public Lcom/tomatolive/library/model/MyAccountEntity;
.super Ljava/lang/Object;
.source "MyAccountEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/model/MyAccountEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nobilityGoldFrozenStatus:Ljava/lang/String;

.field public nobilityPrice:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public score:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/MyAccountEntity$1;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MyAccountEntity$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/model/MyAccountEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->score:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityPrice:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->score:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityPrice:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->score:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityGoldFrozenStatus:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountBalance()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/MyAccountEntity;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityPrice:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFrozen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityGoldFrozenStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/model/MyAccountEntity;->score:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityGoldFrozenStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/model/MyAccountEntity;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/model/MyAccountEntity;->nobilityPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
