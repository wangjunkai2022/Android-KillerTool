.class public Lcom/mylhyl/circledialog/params/LottieParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/LottieParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/e;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/e;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/LottieParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->v:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->c:[I

    .line 3
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->w:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->d:I

    .line 4
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->x:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->e:I

    const-string/jumbo v0, ""

    .line 5
    iput-object v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    .line 6
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->f:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->l:I

    .line 7
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->y:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->m:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->n:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->v:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->c:[I

    .line 11
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->w:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->d:I

    .line 12
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->x:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->e:I

    const-string/jumbo v0, ""

    .line 13
    iput-object v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    .line 14
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->f:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->l:I

    .line 15
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->y:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->m:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->n:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->a:[I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->b:[I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->c:[I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->d:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->f:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->h:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->i:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->k:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->l:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/LottieParams;->m:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/params/LottieParams;->n:I

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
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/mylhyl/circledialog/params/LottieParams;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
