.class public Lcom/mylhyl/circledialog/params/InputParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/InputParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:I

.field public r:I

.field public s:[I

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/c;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/c;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/InputParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->r:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->a:[I

    .line 3
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->m:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->b:I

    .line 4
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->m:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->d:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->f:I

    .line 6
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->n:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->g:I

    .line 7
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->h:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->j:I

    .line 8
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->l:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->k:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->l:I

    const/16 v1, 0x33

    .line 10
    iput v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->m:I

    .line 11
    sget-object v1, Lcom/mylhyl/circledialog/b/b/b;->s:[I

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->p:[I

    .line 12
    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->q:I

    .line 13
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->t:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->s:[I

    .line 14
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->o:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->t:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/mylhyl/circledialog/b/b/b;->r:[I

    iput-object v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->a:[I

    .line 17
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->m:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->b:I

    .line 18
    sget v0, Lcom/mylhyl/circledialog/b/b/a;->m:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->d:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->f:I

    .line 20
    sget v1, Lcom/mylhyl/circledialog/b/b/a;->n:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->g:I

    .line 21
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->h:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->j:I

    .line 22
    sget v1, Lcom/mylhyl/circledialog/b/b/a;->l:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->k:I

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->l:I

    const/16 v2, 0x33

    .line 24
    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->m:I

    .line 25
    sget-object v2, Lcom/mylhyl/circledialog/b/b/b;->s:[I

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->p:[I

    .line 26
    iput v1, p0, Lcom/mylhyl/circledialog/params/InputParams;->q:I

    .line 27
    sget-object v2, Lcom/mylhyl/circledialog/b/b/b;->t:[I

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->s:[I

    .line 28
    sget v2, Lcom/mylhyl/circledialog/b/b/a;->o:I

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->t:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->d:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->f:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->h:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->i:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->j:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->k:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->l:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->m:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->n:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->p:[I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->q:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->r:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->s:[I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/mylhyl/circledialog/params/InputParams;->t:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/InputParams;->u:Z

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
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->p:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 17
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->s:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20
    iget p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/InputParams;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
