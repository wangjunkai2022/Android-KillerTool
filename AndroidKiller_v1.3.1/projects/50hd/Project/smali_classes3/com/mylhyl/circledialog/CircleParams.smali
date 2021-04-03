.class public Lcom/mylhyl/circledialog/CircleParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mylhyl/circledialog/CircleParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/mylhyl/circledialog/view/a/f;

.field public B:Lcom/mylhyl/circledialog/view/a/e;

.field public C:Lcom/mylhyl/circledialog/view/a/l;

.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/mylhyl/circledialog/view/a/k;

.field public e:Lcom/mylhyl/circledialog/view/a/m;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public g:Landroid/content/DialogInterface$OnDismissListener;

.field public h:Landroid/content/DialogInterface$OnCancelListener;

.field public i:Landroid/content/DialogInterface$OnShowListener;

.field public j:Lcom/mylhyl/circledialog/params/DialogParams;

.field public k:Lcom/mylhyl/circledialog/params/TitleParams;

.field public l:Lcom/mylhyl/circledialog/params/SubTitleParams;

.field public m:Lcom/mylhyl/circledialog/params/TextParams;

.field public n:Lcom/mylhyl/circledialog/params/ButtonParams;

.field public o:Lcom/mylhyl/circledialog/params/ButtonParams;

.field public p:Lcom/mylhyl/circledialog/params/ItemsParams;

.field public q:Lcom/mylhyl/circledialog/params/ProgressParams;

.field public r:Lcom/mylhyl/circledialog/params/LottieParams;

.field public s:Lcom/mylhyl/circledialog/params/InputParams;

.field public t:Lcom/mylhyl/circledialog/params/ButtonParams;

.field public u:I

.field public v:Lcom/mylhyl/circledialog/view/a/d;

.field public w:Lcom/mylhyl/circledialog/view/a/h;

.field public x:Lcom/mylhyl/circledialog/view/a/g;

.field public y:Lcom/mylhyl/circledialog/view/a/j;

.field public z:Lcom/mylhyl/circledialog/view/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/g;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/g;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/CircleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/mylhyl/circledialog/params/DialogParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/DialogParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    .line 4
    const-class v0, Lcom/mylhyl/circledialog/params/TitleParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/TitleParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 5
    const-class v0, Lcom/mylhyl/circledialog/params/SubTitleParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/SubTitleParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    .line 6
    const-class v0, Lcom/mylhyl/circledialog/params/TextParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/TextParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    .line 7
    const-class v0, Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 8
    const-class v0, Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 9
    const-class v0, Lcom/mylhyl/circledialog/params/ItemsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/ItemsParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 10
    const-class v0, Lcom/mylhyl/circledialog/params/ProgressParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/ProgressParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    .line 11
    const-class v0, Lcom/mylhyl/circledialog/params/LottieParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/LottieParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    .line 12
    const-class v0, Lcom/mylhyl/circledialog/params/InputParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/InputParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    .line 13
    const-class v0, Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mylhyl/circledialog/params/ButtonParams;

    iput-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/CircleParams;->u:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->l:Lcom/mylhyl/circledialog/params/SubTitleParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->n:Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->o:Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->q:Lcom/mylhyl/circledialog/params/ProgressParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->r:Lcom/mylhyl/circledialog/params/LottieParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->s:Lcom/mylhyl/circledialog/params/InputParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/mylhyl/circledialog/CircleParams;->t:Lcom/mylhyl/circledialog/params/ButtonParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget p2, p0, Lcom/mylhyl/circledialog/CircleParams;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
