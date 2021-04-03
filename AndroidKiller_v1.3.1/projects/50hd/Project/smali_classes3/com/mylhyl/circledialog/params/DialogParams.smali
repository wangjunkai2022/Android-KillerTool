.class public Lcom/mylhyl/circledialog/params/DialogParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/DialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:[I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/b;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/b;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/DialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->c:Z

    .line 5
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->B:F

    iput v1, p0, Lcom/mylhyl/circledialog/params/DialogParams;->d:F

    .line 6
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->C:F

    iput v1, p0, Lcom/mylhyl/circledialog/params/DialogParams;->e:F

    .line 7
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->i:Z

    .line 8
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->a:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    .line 9
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->a:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    .line 11
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->b:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/mylhyl/circledialog/params/DialogParams;->b:Z

    .line 15
    iput-boolean v1, p0, Lcom/mylhyl/circledialog/params/DialogParams;->c:Z

    .line 16
    sget v2, Lcom/mylhyl/circledialog/b/b/b;->B:F

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->d:F

    .line 17
    sget v2, Lcom/mylhyl/circledialog/b/b/b;->C:F

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->e:F

    .line 18
    iput-boolean v1, p0, Lcom/mylhyl/circledialog/params/DialogParams;->i:Z

    .line 19
    sget v2, Lcom/mylhyl/circledialog/b/b/a;->a:I

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    .line 20
    sget v2, Lcom/mylhyl/circledialog/b/b/b;->a:I

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    .line 22
    sget v2, Lcom/mylhyl/circledialog/b/b/a;->b:I

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->b:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->c:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->d:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->e:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->f:[I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->g:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->h:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->i:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->l:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/params/DialogParams;->o:F

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
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/mylhyl/circledialog/params/DialogParams;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
