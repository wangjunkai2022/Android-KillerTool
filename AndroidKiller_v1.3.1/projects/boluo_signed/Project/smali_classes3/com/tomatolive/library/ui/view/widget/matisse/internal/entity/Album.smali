.class public Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALBUM_ID_ALL:Ljava/lang/String;

.field public static final ALBUM_NAME_ALL:Ljava/lang/String; = "All"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCount:J

.field public final mCoverPath:Ljava/lang/String;

.field public final mDisplayName:Ljava/lang/String;

.field public final mId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album$1;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album$1;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCoverPath:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCoverPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    return-void
.end method

.method public static valueOf(Landroid/database/Cursor;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;
    .locals 7

    .line 1
    new-instance v6, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;

    const-string v0, "bucket_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_data"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bucket_display_name"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "count"

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method


# virtual methods
.method public addCaptureCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    return-wide v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->isAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_matisse_album_name_all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public isAll()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCoverPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/Album;->mCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
