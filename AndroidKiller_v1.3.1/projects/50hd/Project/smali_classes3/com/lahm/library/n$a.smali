.class Lcom/lahm/library/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/lahm/library/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lahm/library/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lahm/library/n;-><init>(Lcom/lahm/library/m;)V

    sput-object v0, Lcom/lahm/library/n$a;->a:Lcom/lahm/library/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/lahm/library/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/lahm/library/n$a;->a:Lcom/lahm/library/n;

    return-object v0
.end method
