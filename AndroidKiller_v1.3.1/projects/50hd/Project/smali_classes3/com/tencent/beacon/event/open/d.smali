.class public final Lcom/tencent/beacon/event/open/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/open/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x69

.field public static final f:I = 0x6a

.field public static final g:I


# instance fields
.field public h:I

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/beacon/event/open/d;->h:I

    .line 3
    iput-wide p2, p0, Lcom/tencent/beacon/event/open/d;->i:J

    .line 4
    iput-object p4, p0, Lcom/tencent/beacon/event/open/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/open/d;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
