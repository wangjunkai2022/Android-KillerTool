.class public final synthetic Lcom/ss/android/article/app/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;


# static fields
.field public static final synthetic a:Lcom/ss/android/article/app/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/article/app/a;

    invoke-direct {v0}, Lcom/ss/android/article/app/a;-><init>()V

    sput-object v0, Lcom/ss/android/article/app/a;->a:Lcom/ss/android/article/app/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/article/app/b;->a(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    return-object p1
.end method
