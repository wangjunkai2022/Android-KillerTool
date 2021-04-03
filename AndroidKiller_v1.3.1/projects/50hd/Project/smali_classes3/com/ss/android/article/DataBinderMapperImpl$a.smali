.class Lcom/ss/android/article/DataBinderMapperImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 2
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "_all"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "womanlist"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "h5model"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "customercenter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "messageList"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "myaccount"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "setmodel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "basemodel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string/jumbo v2, "scanqrcode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string/jumbo v2, "bindphone"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "accountmanager"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string/jumbo v2, "moremodel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/ss/android/article/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string/jumbo v2, "playHistory"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
