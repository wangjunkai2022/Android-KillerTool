.class public Lcom/mylhyl/circledialog/params/ButtonParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/ButtonParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/a;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/a;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/ButtonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->h:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    .line 3
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->k:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    .line 4
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->j:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    .line 5
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->j:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->h:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    .line 9
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->k:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    .line 10
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->j:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    .line 11
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->j:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/mylhyl/circledialog/params/ButtonParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
