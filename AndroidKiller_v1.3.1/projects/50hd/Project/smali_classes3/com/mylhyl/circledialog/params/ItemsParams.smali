.class public Lcom/mylhyl/circledialog/params/ItemsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/params/ItemsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/widget/BaseAdapter;

.field public k:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public m:I

.field public n:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/params/d;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/params/d;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/params/ItemsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->i:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    .line 4
    sget v1, Lcom/mylhyl/circledialog/b/b/a;->g:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->f:I

    .line 5
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->g:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->g:I

    .line 6
    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->m:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->i:I

    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->b:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    .line 11
    sget v1, Lcom/mylhyl/circledialog/b/b/a;->g:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->f:I

    .line 12
    sget v1, Lcom/mylhyl/circledialog/b/b/b;->g:I

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->g:I

    .line 13
    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->m:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->d:[I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->e:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->h:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->i:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->m:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

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
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
