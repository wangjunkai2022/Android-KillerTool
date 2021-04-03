.class public Lcom/flurry/android/FlurryAgent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static c:Lcom/flurry/android/FlurryAgentListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/flurry/android/Consent;

.field private d:Z

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:Z

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:I

    const-wide/16 v1, 0x2710

    .line 4
    iput-wide v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/flurry/android/FlurryAgent$Builder;->c:Lcom/flurry/android/FlurryAgentListener;

    iget-boolean v2, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:Z

    iget v3, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:I

    iget-wide v4, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:J

    iget-boolean v6, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    iget-boolean v7, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    iget-boolean v8, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Z

    iget-object v9, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    iget-object v10, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/Consent;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v1 .. v12}, Lcom/flurry/android/FlurryAgent;->a(Lcom/flurry/android/FlurryAgentListener;ZIJZZZLjava/util/List;Lcom/flurry/android/Consent;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->g:Z

    return-object p0
.end method

.method public withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 1
    .param p1    # Lcom/flurry/android/Consent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/flurry/sdk/cj;->a(Lcom/flurry/android/Consent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->b:Lcom/flurry/android/Consent;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "flurryConsent is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->f:J

    return-object p0
.end method

.method public withIncludeBackgroundSessionsInMetrics(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->i:Z

    return-object p0
.end method

.method public withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .param p1    # Lcom/flurry/android/FlurryAgentListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/flurry/android/FlurryAgent$Builder;->c:Lcom/flurry/android/FlurryAgentListener;

    return-object p0
.end method

.method public withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->d:Z

    return-object p0
.end method

.method public withLogLevel(I)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->e:I

    return-object p0
.end method

.method public withModule(Lcom/flurry/android/FlurryModule;)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 2
    .param p1    # Lcom/flurry/android/FlurryModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flurry/android/FlurryAgent$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The Flurry module you have registered is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPulseEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/flurry/android/FlurryAgent$Builder;->h:Z

    return-object p0
.end method
